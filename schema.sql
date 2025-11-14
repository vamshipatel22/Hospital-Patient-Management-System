-- simple SQL schema for reference (SQLAlchemy will create tables automatically)
CREATE TABLE patients (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  patient_id TEXT NOT NULL UNIQUE,
  name TEXT NOT NULL,
  age INTEGER,
  gender TEXT,
  contact TEXT,
  address TEXT,
  diagnosis TEXT,
  admitted_on DATETIME,
  notes TEXT
);
