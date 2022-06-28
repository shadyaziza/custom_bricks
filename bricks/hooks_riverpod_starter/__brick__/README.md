# Hourly Mobile App

### _Application Archeticture_

#### **Data Layer**
> - Repositories - DTOs - Data Sources

#### **Domain Layer**
> - Entities that can be extended with additional business logic

#### **Application Layer**
> - Serve as use cases to specific application logic
> - Useful when when the controller is dealing with multiple repos

#### **Presentation Layer**
> - Controllers 
> - Widgets
> - Controllers can have direct access to repositories in case of simple concrete implmentation of the repository in question.


