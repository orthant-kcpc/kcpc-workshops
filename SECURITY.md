# Security Policy

## Reporting a Vulnerability

Do not report security vulnerabilities through public GitHub issues or pull requests.

Email reports to:

**[training@kcpc.orthant.ac.uk](mailto:training@kcpc.orthant.ac.uk)**

Include:

* What the vulnerability is.
* Which file, workflow, dependency, or service is affected.
* Steps to reproduce it.
* The security impact.
* A proof of concept, where useful.

Do not include passwords, API keys, private keys, or other secrets in the report unless necessary to explain the issue.

## Scope

This policy covers:

* The KCPC Workshops repository.
* GitHub Actions workflows.
* Repository permissions and configuration.
* Dependencies used by the repository.
* Scripts and executable code in the repository.
* KCPC workshop infrastructure directly connected to this repository.

Examples of security issues include:

* Remote code execution.
* Arbitrary code execution in CI.
* Privilege escalation.
* Secret or credential exposure.
* Unauthorised repository changes.
* Vulnerable or malicious dependencies.
* Unsafe GitHub Actions workflows.

The following are not normally security issues:

* Wrong solutions or explanations.
* Normal bugs without a security impact.
* Performance problems without a security impact.

## Secrets

Never commit:

* Passwords.
* API keys.
* Access tokens.
* Private keys.
* Credentials.
* Other sensitive configuration.

If a secret is committed, revoke or rotate it immediately and remove it from the repository history where appropriate.

## Dependencies

New dependencies should have a clear reason for being added.

Contributors should:

* Keep dependencies updated.
* Check for known security vulnerabilities.
* Avoid unnecessary third-party packages.
* Avoid downloading or executing untrusted code.

## GitHub Actions

GitHub Actions must use the minimum permissions they need.

Workflows should:

* Avoid exposing secrets to untrusted pull requests.
* Avoid running untrusted code with write access where possible.
* Pin third-party Actions to a specific commit where practical.
* Be reviewed when permissions or security-sensitive behaviour changes.

## Responsible Disclosure

Please do not publicly disclose a vulnerability before KCPC has had a reasonable opportunity to fix it.

Security testing must not:

* Access unrelated private data.
* Modify or delete data unnecessarily.
* Disrupt services.
* Attempt to obtain credentials beyond what is needed to prove the vulnerability.

## Response

KCPC maintainers will:

1. Review the report.
2. Reproduce the issue where possible.
3. Assess the impact.
4. Fix the issue or reduce the risk.
5. Revoke or rotate exposed credentials where required.
6. Publish a security advisory when appropriate.

## Contact

**KCPC Workshops**
**[training@kcpc.orthant.ac.uk](mailto:training@kcpc.orthant.ac.uk)**
