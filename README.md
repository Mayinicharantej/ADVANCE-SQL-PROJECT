# IMDB Dataset SQL Analysis

## 1. Project Overview

This project involves a deep-dive analysis of a simplified IMDB movie dataset using SQL. The primary goal is to practice and demonstrate proficiency in advanced SQL concepts by answering 25 business-driven questions. The analysis covers various aspects of the film industry, including production trends, genre popularity, movie ratings, and the performance of actors and directors.

This project was completed as part of the Advanced SQL curriculum at **KGiSL MicroCollege**.

---

## 2. The Dataset

The dataset is a relational database model consisting of six interconnected tables that capture essential information about movies.

### Database Schema

* **`movie`**: Contains core information for each film, such as title, release year, duration, country, and production company.
* **`genre`**: Maps movies to their respective genres. A movie can have multiple genres.
* **`names`**: Stores information about individuals (actors, directors, etc.), including their names and dates of birth.
* **`ratings`**: Contains audience rating information, including average rating, total votes, and median rating for each movie.
* **`director_mapping`**: Links movies in the `movie` table to their directors in the `names` table.
* **`role_mapping`**: Links movies to actors/actresses and specifies their role category.

---

## 3. How to Use This Repository

### Prerequisites

* A relational database management system (RDBMS) such as **MySQL**, **PostgreSQL**, or **SQLite**.
* A SQL client or IDE like **DBeaver**, **Azure Data Studio**, or **MySQL Workbench**.

### Setup Instructions

1.  **Set Up the Database:**
    * In your SQL client, connect to your database server.
    * Run the `IMDB Data Import.sql` script provided in this repository. This will create the `imdb` database and all the necessary tables.

2.  **Import the Data:**
    * This repository contains the schema and queries, but not the raw data files (CSVs). You will need to import the data for each of the six tables into your newly created database. Most SQL clients provide a user-friendly "Table Data Import Wizard" for this purpose.

---

## 4. SQL Analysis Queries

This project answers 25 specific questions to uncover insights from the data. The complete set of queries can be found in the `all_queries.sql` file.

### Sample Questions Explored:

* Which genre has the highest total number of movies produced?
* Who are the top three production companies based on the total number of votes their movies received?
* Which are the top 10 movies based on their average rating?
* Do German movies receive more votes on average than Italian movies?
* How many directors have worked on more than three movies?

---

## 5. Key Findings & Insights

The analysis yielded several interesting insights into the film industry:

* **Genre Dominance:** The **Drama** genre was found to be the most frequently produced, highlighting its broad appeal and versatility.
* **Top Production Houses:** Companies like **Marvel Studios** and **Warner Bros.** dominate audience engagement, as measured by the total number of votes their films receive.
* **Rating vs. Popularity:** The analysis revealed a clear distinction between critically acclaimed films (highest average rating) and audience favorites (highest number of votes), with little overlap between the two top-10 lists.
* **Prolific Talent:** A significant number of directors and actors have extensive filmographies, but the data shows that quantity does not always correlate with high critical ratings.

---

## 6. Project Deliverables

This repository contains the following project deliverables:

1.  **`IMDB Data Import.sql`**: The SQL script to create the database schema.
2.  **`all_queries.sql`**: A single, well-commented SQL file containing the solutions to all 25 analysis questions.
3.  **`IMDB_Analysis_Presentation.pdf`**: A 10-slide presentation summarizing the project's objectives, key findings, and conclusions.
4.  **`Queries_and_Solutions.md`**: A markdown document listing each question followed by its corresponding SQL query.

---

## 7. Author

* **MAYINI CHARAN TEJ**

## 8. Acknowledgments

A special thanks to **KGiSL MicroCollege** for providing the dataset and project framework for this insightful SQL analysis exercise.
