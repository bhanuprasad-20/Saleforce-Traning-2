Chapter 10 – Building Components That Think Together
Overview

Chapter 10 focused on making the Lightning Web Components work together instead of working as separate components. I learned how a child component can communicate with its parent, how to display job details, how to create a student profile, and how to refresh job data when the profile is updated.

What I Worked On
Sprint 27 – JobCard → Parent Communication
Connected the JobCard child component with the EligibleJobs parent component.
Implemented the View Details functionality.
When the user clicks View Details, the Job ID is sent from JobCard to EligibleJobs.
The selected job details are displayed in the parent component.
Also continued the Apply functionality.
Sprint 28 – Student Profile Form
Created the StudentProfile LWC.
Created the StudentProfileController Apex class.
Displayed student information such as:
Student Name
Email
Phone Number
Branch
CGPA
Active Backlogs
Placement Status
Added a Save button to update the student information.
Connected the LWC with Apex to retrieve and update student records.
Sprint 29 – Refresh Eligible Jobs
Connected the StudentProfile component with the EligibleJobs component.
Used a custom event called profileupdate.
After the student profile is saved, the parent component receives the event.
The eligible jobs are refreshed automatically.
Sprint 30 – Reusable Empty State Component
Created a reusable emptyState LWC.
Displayed a message when there are no eligible jobs.
Added the component to EligibleJobs.
This makes the interface clearer when no records are available.
Technologies Used
Salesforce Lightning Web Components (LWC)
JavaScript
HTML
Apex
SOQL
Salesforce Custom Objects
Custom Events
VS Code
Salesforce CLI
Key Concepts Learned
Parent-to-child communication using @api
Child-to-parent communication using CustomEvent
Passing data between LWC components
Calling Apex methods from LWC
Loading Salesforce records dynamically
Updating Salesforce records from LWC
Refreshing data after an update
Creating reusable LWC components
Conditional rendering using if:true and if:false
Deploying LWC and Apex components to Salesforce
Chapter 10 Outcome

By completing Chapter 10, I moved from building individual Lightning Web Components to building components that communicate and work together.

The Placement Portal can now:

Display eligible jobs
View individual job details
Apply for jobs
Display student profile information
Edit and save student profile details
Refresh eligible jobs after a profile update
Show an empty-state message when no jobs are available
Conclusion

Chapter 10 helped me understand how real Salesforce applications are built using multiple components that communicate with each other. The work also gave me practical experience with LWC events, Apex integration, data updates, and reusable components.
