Engineering Sprint 8 – Designing Asynchronous Workflows That Remain Reliable
Objective

The main goal of this sprint was to understand how Salesforce handles background processing using Queueable Apex, Queueable Chaining, Batch Apex, and Scheduled Apex.

The focus was on learning when to use each approach and how to design background processes that are reliable, scalable, and easy to maintain.

Tasks Completed
Task 1 – Queueable Apex

Created a Queueable Apex class called OfferPostProcessingJob.

What I implemented
Passed the Offer Letter Id through the constructor.
Retrieved the Offer Letter record using SOQL.
Performed processing in the background.
Simulated external system synchronization.
Simulated notification processing.
Simulated analytics processing.
Verified using
Developer Console Debug Logs
Setup → Apex Jobs
Task 2 – Queueable Chaining

Created the following Queueable classes:

ExternalPlacementSyncJob
PlacementNotificationJob
What I implemented

The first Queueable job performs the external synchronization and then starts the next Queueable job.

This helped me understand how Queueable Chaining can be used to divide background work into separate steps.

Verified using
Developer Console Debug Logs
Setup → Apex Jobs
Task 3 – Batch Apex

Created a Batch Apex class called PlacementCategoryBatch.

Implemented

The class contains the three main Batch Apex methods:

start()
execute()
finish()

The batch was executed using the Execute Anonymous Window and monitored through Apex Jobs and Debug Logs.

Task 4 – Scheduled Apex

Created a Scheduled Apex class called ExpiredJobScheduler.

Implemented
Used a Cron Expression to schedule execution.
Scheduled the Batch Apex process.
Verified the scheduled execution through Salesforce monitoring tools.
Verified using
Setup → Scheduled Jobs
Setup → Apex Jobs
Execution Flow
Student Accepts Offer Letter
          │
          ▼
Synchronous Processing
          │
          ▼
Queueable Apex
          │
          ▼
External Synchronization
          │
          ▼
Queueable Chaining
          │
          ▼
Notification Processing
          │
          ▼
Analytics Processing
          │
          ▼
Batch Apex
          │
          ▼
Scheduled Apex
Classes Created
OfferPostProcessingJob
ExternalPlacementSyncJob
PlacementNotificationJob
PlacementCategoryBatch
ExpiredJobScheduler

Conclusion

This sprint helped me understand how different types of Asynchronous Apex can be used in a Salesforce application.

I worked with Queueable Apex, Queueable Chaining, Batch Apex, and Scheduled Apex, and verified their execution using Salesforce monitoring tools.

The main takeaway from this sprint was that asynchronous processing should be selected based on the amount of work, business requirements, and how the process needs to be monitored and maintained.
