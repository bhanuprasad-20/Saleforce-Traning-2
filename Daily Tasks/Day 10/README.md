# Chapter 10 – Building Components That Think Together

## 📌 Overview

Chapter 10 focuses on building connected Lightning Web Components (LWC) for the Student Placement Management System.

In this chapter, I worked on component communication, student profiles, job details, reusable components, and connecting different parts of the Placement Portal into one complete workflow.

---

## 🚀 What I Built

### Sprint 27 – JobCard → Parent Communication

- Connected the `JobCard` child component with the `EligibleJobs` parent component.
- Used `CustomEvent` to send the selected Job Id from child to parent.
- Implemented **Apply** and **View Details** actions.
- Displayed selected job details in the parent component.

### Sprint 28 – Student Profile Form

Created the `StudentProfile` LWC to display and update student information.

Displayed:

- Student Name
- Email
- Phone Number
- Branch
- CGPA
- Active Backlogs
- Placement Status

Also created the `StudentProfileController` Apex class to:

- Retrieve student details.
- Update student information.
- Save profile changes to Salesforce.

### Sprint 29 – Refresh Eligible Jobs

- Connected `StudentProfile` with `EligibleJobs`.
- Used a custom `profileupdate` event.
- When the student saves their profile, the parent component automatically refreshes the eligible jobs.

### Sprint 30 – Reusable Empty State Component

Created a reusable `emptyState` LWC.

