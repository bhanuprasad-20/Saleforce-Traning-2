
# Chapter 9 – Bringing Business Logic to Life

## Overview

Chapter 9 focused on building the **frontend experience** of the Student Placement Management System using **Lightning Web Components (LWC)**. The main goal was to make the application simple, interactive, and easy for students to use.

## What I Worked On

* Created the **Eligible Jobs** LWC to show students the jobs they are eligible for.
* Designed simple **job cards** to display details like job title, company, CGPA requirement, and closing date.
* Used **data binding** to display Salesforce data dynamically on the page.
* Added user interactions and events to make the component more interactive.
* Connected the LWC to Salesforce data using **Wire Service** and **Lightning Data Service**.
* Connected the component with **Apex and the Service Layer** to fetch and process job information.
* Added different UI states such as **loading, success, empty, and error** messages.
* Learned how **parent and child LWCs communicate** with each other.
* Used **custom events** to pass information between components.
* Started preparing the **Apply workflow** so students can apply for suitable jobs.

## Architecture

```text
Student
   ↓
LWC
   ↓
Apex Controller
   ↓
Service Layer
   ↓
SOQL / DML
   ↓
Salesforce Database
```

## Key Learning

The main lesson from this chapter was to keep the **UI logic inside LWC** and the **business logic inside the Apex Service Layer**. This separation makes the application cleaner, easier to maintain, and easier to extend in the future.

## Outcome

By completing this chapter, I built the basic foundation of an interactive **Student Placement Portal**. Students can now view eligible job opportunities through a user-friendly LWC interface, and the application is ready for the next steps of the placement workflow.
