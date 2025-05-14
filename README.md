# SOLID and Design pattern



## presentation link 
https://www.canva.com/design/DAGnHzbQzuk/Uvrl3weQ3hg8OV0MJB61-Q/edit



## 🧱 SOLID Principles

**SOLID** is an acronym representing five key principles of object-oriented design aimed at creating software that is easy to maintain and extend:

1. **Single Responsibility Principle (SRP)**: A class should have only one reason to change, meaning it should have only one job or responsibility.

2. **Open/Closed Principle (OCP)**: Software entities should be open for extension but closed for modification. This encourages extending existing code rather than modifying it.

3. **Liskov Substitution Principle (LSP)**: Objects of a superclass should be replaceable with objects of a subclass without affecting the correctness of the program.

4. **Interface Segregation Principle (ISP)**: Clients should not be forced to depend on interfaces they do not use. This promotes creating smaller, more specific interfaces.

5. **Dependency Inversion Principle (DIP)**: High-level modules should not depend on low-level modules; both should depend on abstractions. This decouples the code and enhances flexibility.

---

## 🔧 Design Patterns

### 1. Adapter Pattern

* **Purpose**: Allows incompatible interfaces to work together by converting the interface of one class into an interface expected by the clients.

* **Type**: Structural Pattern

* **Problem Solved**: Integrating classes that couldn't otherwise work together due to incompatible interfaces, such as adapting a legacy system to a new interface.

### 2. Singleton Pattern

* **Purpose**: Ensures a class has only one instance and provides a global point of access to it.

* **Type**: Creational Pattern

* **Problem Solved**: Managing shared resources like configurations or database connections where only one instance should exist to prevent conflicts.

### 3. Strategy Pattern

* **Purpose**: Defines a family of algorithms, encapsulates each one, and makes them interchangeable. This allows the algorithm to vary independently from clients that use it.

* **Type**: Behavioral Pattern

* **Problem Solved**: Eliminates the need for multiple conditional statements by encapsulating algorithms, making it easier to select and switch between them at runtime.



