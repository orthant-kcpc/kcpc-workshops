SHELL := /bin/sh

.PHONY: all compile clean clean-pdfs help

all: compile

compile:
	@set -eu; \
	root='$(ROOT)'; \
	if [ -z "$$root" ]; then \
		printf 'Workshop directory: '; \
		IFS= read -r root; \
	fi; \
	if [ ! -d "$$root" ]; then \
		printf 'Directory not found: %s\n' "$$root" >&2; \
		exit 1; \
	fi; \
	root=$$(cd "$$root" && pwd); \
	find "$$root" -type f -name '*.tex' -print | while IFS= read -r source; do \
		source_dir=$$(dirname "$$source"); \
		source_file=$$(basename "$$source"); \
		if [ "$$source_dir" = "$$root" ]; then \
			output_arg=.; \
		else \
			output_arg=..; \
		fi; \
		printf 'Compiling %s\n' "$$source"; \
		(cd "$$source_dir" && latexmk -pdf -interaction=nonstopmode \
			-halt-on-error -outdir="$$output_arg" "$$source_file"); \
	done

clean:
	@set -eu; \
	root='$(ROOT)'; \
	if [ -z "$$root" ]; then \
		printf 'Workshop directory: '; \
		IFS= read -r root; \
	fi; \
	if [ ! -d "$$root" ]; then \
		printf 'Directory not found: %s\n' "$$root" >&2; \
		exit 1; \
	fi; \
	root=$$(cd "$$root" && pwd); \
	find "$$root" -type f -name '*.tex' -print | while IFS= read -r source; do \
		source_dir=$$(dirname "$$source"); \
		source_file=$$(basename "$$source"); \
		stem=$${source_file%.tex}; \
		if [ "$$source_dir" = "$$root" ]; then \
			output_dir="$$root"; \
			output_arg=.; \
		else \
			output_dir=$$(dirname "$$source_dir"); \
			output_arg=..; \
		fi; \
		(cd "$$source_dir" && latexmk -c -outdir="$$output_arg" "$$source_file"); \
		rm -f "$$output_dir/$$stem.nav" "$$output_dir/$$stem.snm"; \
	done

clean-pdfs:
	@set -eu; \
	root='$(ROOT)'; \
	if [ -z "$$root" ]; then \
		printf 'Workshop directory: '; \
		IFS= read -r root; \
	fi; \
	if [ ! -d "$$root" ]; then \
		printf 'Directory not found: %s\n' "$$root" >&2; \
		exit 1; \
	fi; \
	root=$$(cd "$$root" && pwd); \
	find "$$root" -type f -name '*.tex' -print | while IFS= read -r source; do \
		source_dir=$$(dirname "$$source"); \
		source_file=$$(basename "$$source"); \
		stem=$${source_file%.tex}; \
		if [ "$$source_dir" = "$$root" ]; then \
			output_dir="$$root"; \
		else \
			output_dir=$$(dirname "$$source_dir"); \
		fi; \
		rm -f "$$output_dir/$$stem.pdf"; \
	done

help:
	@printf '%s\n' \
		'make [ROOT="path"]              Compile all LaTeX sources below a workshop directory' \
		'make clean [ROOT="path"]        Remove LaTeX auxiliary files' \
		'make clean-pdfs [ROOT="path"]   Remove generated PDFs' \
		'' \
		'If ROOT is omitted, Make prompts for the workshop directory.'
