### CRUD Operations with Books in Ruby on Rails

This README file provides an overview of the CRUD (Create, Read, Update, Delete) operations for managing books in a Ruby on Rails application.

#### Table of Contents
1. [Introduction](#introduction)
2. [Setup](#setup)
3. [Usage](#usage)
    - [Creating a Book](#creating-a-book)
    - [Viewing Books](#viewing-books)
    - [Updating a Book](#updating-a-book)
    - [Deleting a Book](#deleting-a-book)
4. [Additional Features](#additional-features)

---

### Introduction

This application allows users to manage a collection of books. Each book record consists of the following attributes:
- Book Name
- Book ID
- Address
- Price Paid
- Phone Number

Users can perform CRUD operations to create, read, update, and delete book records.

### Setup

To set up the application, follow these steps:

1. Clone the repository:
   ```
   git clone <repository_url>
   ```

2. Navigate to the project directory:
   ```
   cd <project_directory>
   ```

3. Install dependencies:
   ```
   bundle install
   ```

4. Migrate the database:
   ```
   rake db:migrate
   ```

### Usage

#### Creating a Book

To add a new book to the collection:
1. Navigate to the "New Book" page.
2. Fill in the required details (Book Name, Book ID, Address, Price Paid, Phone Number).
3. Click the "Create Book" button.

#### Viewing Books

To view the list of all books:
1. Navigate to the "Books" page.
2. The list of books will be displayed with their details.

#### Updating a Book

To update the details of a book:
1. Navigate to the "Edit" page of the book you want to update.
2. Modify the existing details as required.
3. Click the "Update Book" button.

#### Deleting a Book

To delete a book from the collection:
1. Navigate to the "Books" page.
2. Find the book you want to delete.
3. Click the "Destroy" button next to the book.

### Additional Features

- **Add Button**: Allows users to add a new book to the collection.
- **Delete Button**: Allows users to delete a book from the collection.
- **Show Dashboard Button**: Provides access to a dashboard view for comprehensive data analysis.
