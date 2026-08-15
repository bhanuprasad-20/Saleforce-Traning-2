# Chapter 9 – Bringing Business Logic to Life

## Overview

Chapter 9 was mainly about building the **user interface of the Student Placement Management System** using **Lightning Web Components (LWC)**. The main aim was to take the backend functionality developed earlier and connect it with a simple and user-friendly interface.

I learned how LWC works with Apex and Salesforce data and how to make the application interactive. I also focused on writing the code in a clean way by keeping the UI-related work in LWC and the business logic in the Apex Service Layer.

## What I Worked On

* Created the **Eligible Jobs LWC** to show students the placement opportunities they are eligible for.
* Created job cards to display details such as **job title, company, department, minimum CGPA, and closing date**.
* Used **data binding** to display Salesforce records dynamically.
* Added buttons and user events to make the component interactive.
* Connected the LWC with Salesforce using **Wire Service** and **Lightning Data Service**.
* Connected LWC with **Apex and the Service Layer** to retrieve and process job information.
* Learned how to pass data between the **HTML and JavaScript files** of an LWC.
* Added different UI states such as **loading, success, empty, and error** messages.
* Learned how **parent and child components communicate** with each other.
* Used **custom events** to send data from a child component to its parent.
* Started working on the **Apply workflow** for students.
* Focused on creating components that are **simple, reusable, and easy to maintain**.

## Architecture

```text
Student
   ↓
Lightning Web Component
   ↓
Apex Controller
   ↓
Service Layer
   ↓
SOQL / DML
   ↓
Salesforce Database
```

The LWC handles what the student sees and how they interact with the application. Apex connects the frontend with the backend, while the Service Layer handles the main business logic and database operations.

## Key Learning

One of the most important things I learned in this chapter was **separating the UI from the business logic**.

The **LWC is responsible for the user interface and user interactions**, while the **Apex Service Layer is responsible for business rules and processing**. This makes the application easier to understand, maintain, test, and modify later.

I also understood how Salesforce components communicate with each other and how data can be passed between components using properties and custom events.

## User Experience

I learned that displaying the correct information is not enough; the application should also clearly tell the user what is happening.

For example:

* **Loading:** Shows that the application is fetching data.
* **Success:** Confirms that an operation was completed successfully.
* **Empty:** Tells the student when no eligible jobs are available.
* **Error:** Informs the student when something goes wrong.

Adding these states makes the application more user-friendly and avoids confusion.

## Outcome

After completing this chapter, I created the basic foundation of an interactive **Student Placement Portal**. Students can view eligible job opportunities and see important job information through a clean and simple LWC interface.

I also gained practical experience in connecting **LWC, Apex, Service Layer, SOQL, DML, and Salesforce Database** together.

## Conclusion

Chapter 9 helped me understand how to convert backend business logic into a real user experience. Through this chapter, I gained hands-on experience with **Lightning Web Components, Apex integration, Wire Service, Lightning Data Service, data binding, custom events, component communication, and UI states**.

completing the job application and placement workflow in the upcoming tasks.

