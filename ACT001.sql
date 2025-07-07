-- problem set 1
CREATE TABLE authors(
    author_id INT,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    biography TEXT,
    date_birth DATE
    );
CREATE TABLE publishers(
    publisher_id INT,
    full_name VARCHAR(255),
    country_origin VARCHAR (100)
    );

CREATE TABLE books(
    book_id INT,
    book_title VARCHAR(100),
    ISBN VARCHAR(17),
    publication_date DATE,
    price DECIMAL (10,2)
    );

CREATE TABLE book_authors(
    book_id INT,
    author_id INT
    );

-- problem set 2
CREATE TABLE patients(
    patient_id INT,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    patient_dob DATE,
    phone_number VARCHAR(20),
    patient_record DATE
    );

CREATE TABLE doctors(
    doctor_id INT,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    medical_specialty VARCHAR(100),
    licensed_year YEAR
    );

CREATE TABLE appointments(
    appointment_id INT,
    patient_id INT,
    doctor_id INT,
    appointment_datetime DATETIME,
    reason_for_visit TEXT,
    appointment_status ENUM('Scheduled', 'Completed', 'Canceled', 'No-Show')
    );

-- problem set 3
CREATE TABLE departments(
    department_id INT,
    department_name VARCHAR(100),
    department_office VARCHAR(255)
    );

CREATE TABLE courses(
    course_id INT,
    course_code VARCHAR(20),
    course_title VARCHAR(200),
    course_credits TINYINT,
    department_id INT,
    prerequisite_course_id INT
    );
