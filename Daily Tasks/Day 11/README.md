
# Sprint 11 – Salesforce External API Integration

## Overview

In Sprint 11, I worked on connecting Salesforce with an external API. The main goal was to send Student information from Salesforce to an external system.

I used Queueable Apex, Salesforce Triggers, External Credentials, Permission Sets, Named Credentials, and HTTP Callouts to build the integration. I also tested the integration using Webhook.site and verified that the Student information was successfully received as JSON data.

## What I Worked On

- Created an External Credential for the Recruitment API.
- Created a Principal for the External Credential.
- Created a Permission Set named `Recruitment API Access`.
- Provided access to the External Credential Principal through the Permission Set.
- Created the `CandidateSyncQueueable` Apex class.
- Used Queueable Apex to perform the API callout asynchronously.
- Created a `StudentTrigger` on the `Student__c` object.
- Connected the Student Trigger with the Queueable Apex class.
- Configured the API endpoint using a Named Credential.
- Sent Student information to the external API in JSON format.
- Tested the integration using Webhook.site.
- Verified that the Student data was successfully received by the external system.

## Integration Flow

```text
Student__c
    ↓
StudentTrigger
    ↓
CandidateSyncQueueable
    ↓
Named Credential
    ↓
External API
    ↓
Webhook.site
    ↓
Student JSON Data


Technologies Used
Salesforce
Apex
Queueable Apex
Salesforce Triggers
External Credentials
Permission Sets
Named Credentials
HTTP Callouts
REST API
JSON
Webhook.site
VS Code



Result

The integration was successfully completed and tested. Salesforce was able to send Student information to the external API, and the data was received successfully in Webhook.site as JSON.

This sprint helped me understand how Salesforce communicates with external systems using APIs, HTTP callouts, Queueable Apex, External Credentials, and Named Credentials.
