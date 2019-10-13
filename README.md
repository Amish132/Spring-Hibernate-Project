# Spring-Hibernate-Project
**Northeastern Blackboard replica** made completely on **Java Spring MVC and Hibernate** as Backend Frameworks while Frontend is implemented using **HTML5, CSS3 and Bootstrap.**

Summary of Features:
* Leverages **Spring MVC model** to transport data between controllers and view pages
* Wired beans together in the **Spring container** using **Inversion of Control**
* Configured the **Spring container** for **Dependency Injection**
* **Spring Security** login pages with **Bootstrap CSS**
* **Spring Security** support for **Cross Site Request Forgery**
* Spring MVC form validation on user input
* Queries developed using the **Hibernate Query Language (HQL)**
* Implemented **JDBC authentication**, store user accounts and passwords in the database
* Passwords are encrypted using **bcrypt** before storing

The project is a small replication of Northeastern Blackboard with different users: Student, Faculty and Admin, who can create their accounts and login with their accounts to use their functionalities. Each role is limited to their set of pages and their functionalities.

Summary of Functionality Performed:
1) Implemented different roles for different functionalities.
2) Unique Username and Email availability checking using **AJAX**.
3) Captcha implemented on account creation page to prevent bots from creating accounts.
4) Email verification.
5) File upload.
6) File Download.
7) Dynamic Excel Sheet generation.
8) Pagination.
9) Multiple Records Removal.
10) SQL Injection Prevention.
11) Validation Checks on input fields.
12) Filtering of Inputs.
13) Use of OneToOne, OneToMany, ManyToOne and ManyToMany **Hibernate Mappings**.
14) Login and Logout (using Sessions)
15) Dynamic Content Creation and Display (Announcement, Course Material and Assignments) using CRUD operations.
16) Forgot Password Functionality
17) Extra layer of security for admin pages. **(Using Declarative security)**
18) Error Page for any invalid operation.
19) Storing of File separately in folder rather than storing it in database for efficiency.
20) Displaying error messages if user tries to access unauthorized pages from their account/profile.
21) Displaying error message if user tries to access pages without logging in.
22) Displaying error message if admins provide incorrect password or **declarative web security** login page.
23) Displaying error message if username/password didn’t match in the database.
