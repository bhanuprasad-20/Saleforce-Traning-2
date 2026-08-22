# Sprint 39 – Salesforce Deployment Exercise

## Overview

In Sprint 39, I practiced a basic Salesforce deployment workflow using **Git, GitHub, Salesforce CLI, and a Scratch Org**.

The goal was to understand how changes can be developed, reviewed, merged, and verified before deployment.

## What I Did

* Created the `feature/sprint39` branch.
* Updated the project `README.md`.
* Committed and pushed the changes to GitHub.
* Merged the changes into `main`.
* Verified the Salesforce Scratch Org using Salesforce CLI.
* Checked the deployment using `sf project deploy preview`.
* Attempted to run Apex tests.
* Documented the deployment result.

## Salesforce Verification

Target Org:

```text
Alias: scratchOrg
Status: Active
API Version: 67.0
```

Deployment preview:

```text
No conflicts found.
No files will be deployed.
```

Apex test result:

```text
No tests found for category: Apex
```

The test command was executed successfully, but there were no Apex test classes available in the Scratch Org.

## Git Verification

Final status:

```text
On branch main
Your branch is up to date with 'origin/main'.
nothing to commit, working tree clean
```

## Key Learning

This sprint helped me understand that Salesforce development should use **source control, feature branches, code review, testing, and controlled deployment** instead of depending only on changes made directly in a Salesforce org.

## Tools Used

* Git & GitHub
* Salesforce CLI
* Salesforce Scratch Org
* Visual Studio Code

**Sprint 39: Completed ✅**
