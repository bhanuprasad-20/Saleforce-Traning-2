
# Day 1 – Salesforce Developer Training

## Technology

Salesforce Development

## Platform

Salesforce Trailhead Playground

---

## Task 1 – Data Model Design

### Objective

For this task, I worked on creating a simple Hospital Management System in Salesforce. The main purpose was to understand how custom objects, fields, and relationships are created and used.

I created three custom objects:

* `Patient__c`
* `Doctor__c`
* `Appointment__c`

### Relationships

I created Lookup Relationships between the objects:

* Appointment → Patient
* Appointment → Doctor

I used Lookup Relationships because an appointment should be able to exist independently without automatically deleting the related patient or doctor record.

### Work Completed

* Created the three custom objects.
* Added fields such as Name, Age, Gender, Appointment Date, and Status.
* Created the Lookup Relationships.
* Checked the objects and relationships in Salesforce Object Manager.

### Result

The Hospital Management System data model was successfully created. It can now be used to store patient, doctor, and appointment information.

---

## Task 2 – Apex Basics

### Objective

The goal of this task was to get familiar with Apex and understand how Apex code is executed in Salesforce.

### Work Completed

* Learned the basic syntax of Apex.
* Opened the Salesforce Developer Console.
* Practiced writing simple Apex statements.
* Executed Apex code using the Execute Anonymous Window.
* Checked the results using Debug Logs.

### What I Learned

This task helped me understand how Apex is used for server-side programming in Salesforce. I also became familiar with using the Developer Console to write and test Apex code.

---

## Task 3 – SOQL Practice

### Objective

In this task, I practiced SOQL to retrieve patient records from Salesforce. I worked with filtering, sorting, limiting records, and aggregate queries.

### Query 1 – Retrieve Patient Records

```sql
SELECT Name, Age__c, Gender__c
FROM Patient__c
```

This query retrieves the patient's Name, Age, and Gender.

Initially, there were no patient records available. After adding patient records, the query returned the stored information successfully.

### Query 2 – ORDER BY and LIMIT

```sql
SELECT Name, Age__c
FROM Patient__c
ORDER BY Age__c DESC
LIMIT 5
```

This query sorts the patients from the highest age to the lowest age and displays only the first five records.

### Query 3 – Count Patient Records

```sql
SELECT COUNT(Id)
FROM Patient__c
```

I used this query to find the total number of patient records stored in Salesforce.

### Query 4 – Comparison Operator

```sql
SELECT Name, Age__c
FROM Patient__c
WHERE Age__c >= 21
```

This query returns patients whose age is 21 or above.

### Result

All the SOQL queries worked successfully. Through this practice, I learned how to retrieve, filter, sort, limit, and count Salesforce records using SOQL.

---

## Task 4 – Apex Trigger

### Objective

The purpose of this task was to create an Apex Trigger that checks an appointment before it is inserted into Salesforce.

The business rule was simple: an appointment with a status of `Cancelled` should not be created.

### Trigger Code

```apex
trigger AppointmentTrigger on Appointment__c (before insert) {
    for (Appointment__c app : Trigger.new) {
        if (app.Status__c == 'Cancelled') {
            app.addError('Cancelled appointments cannot be created.');
        }
    }
}
```

### How It Works

1. The trigger runs before an Appointment record is inserted.
2. It checks the new Appointment records using `Trigger.new`.
3. It checks the value of `Status__c`.
4. If the status is `Cancelled`, Salesforce prevents the record from being saved.
5. The user receives the message:

```text
Cancelled appointments cannot be created.
```

### What I Learned

This task helped me understand how Apex Triggers can automatically enforce business rules when records are created.

---

## Task 5 – Lightning Web Component

### Objective

The goal of this task was to create an LWC that displays real Patient records from Salesforce.

### Work Completed

I created:

* An Apex controller named `PatientController`
* An LWC named `patientList`
* A `@wire` implementation to retrieve Patient records

The component displays patient information in a table.

### Information Displayed

* Patient Name
* Age
* Gender
* Blood Group

### Deployment

After creating the component:

1. I deployed it to the Salesforce Trailhead Playground.
2. I created a Hospital Home Lightning Page using Lightning App Builder.
3. I added the `patientList` component to the page.
4. I saved and activated the page.

### Result

The LWC successfully retrieved and displayed real Patient records from Salesforce on the Hospital Home page.

---

