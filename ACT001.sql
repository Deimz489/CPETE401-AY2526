-- problem 1
CREATE TABLE authors(
    author_id INT,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    biography VARCHAR(100),
    date_birth DATE
    );
CREATE TABLE publishers(
    publisher_id INT,
    full_name VARCHAR(100),
    country_origin VARCHAR (100)
    );

CREATE TABLE books(
    book_id INT,
    book_title VARCHAR(100),
    publication_date DATE,
    price DECIMAL (10,2)
    );


-- problem 2

CREATE TABLE patients(
    patient_id INT,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    patient_dob DATE
    );

CREATE TABLE doctors(
    doctor_id INT,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    medical_specialty ENUM('Cardiology','Pediatrics','Surgery')
    );

CREATE TABLE appointements(
    appointement_id INT,
    start_time DATETIME,
    reason_detail TEXT,
    appointement_status ENUM('Seheduled', 'Completed', 'Canceled', 'No-Show')
    );

-- problem 3
CREATE TABLE departments(
    department_id INT,
    department_name VARCHAR(100),
    department_office VARCHAR(100)
    );

CREATE TABLE courses(
    course_id INT,
    course_code VARCHAR(255),
    
    );
