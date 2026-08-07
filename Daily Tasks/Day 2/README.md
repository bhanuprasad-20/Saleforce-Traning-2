# Day 02 – Salesforce Developer Training

## Apex Collections

Learned how to use **List, Set, and Map** in Apex.

* **List** – stores values in order.
* **Set** – removes duplicate values.
* **Map** – stores records using a unique key.

## Governor Limits & Bulkification

Learned about Salesforce Governor Limits and why SOQL queries should not be placed inside loops.

I tested an inefficient trigger and got:

```text
Too many SOQL queries: 101
```

Then I improved the trigger by moving the SOQL query outside the loop and using collections.

## Asynchronous Apex

Created a simple `@future` method and checked its execution through **Apex Jobs**.

I also learned the basic differences between **Future, Queueable, and Batch Apex**.

## LWC Communication

Learned how LWCs communicate with each other:

* **Parent → Child** using `@api`
* **Child → Parent** using Custom Events


Day 02 helped me understand **Apex Collections, Governor Limits, Bulkification, Asynchronous Apex, and LWC communication**.

