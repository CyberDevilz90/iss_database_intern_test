-- File: sql/schema.sql

-- Membuat tabel Mahasiswa
CREATE TABLE mahasiswa (
    nim VARCHAR(6) PRIMARY KEY,
    nama VARCHAR(50),
    alamat VARCHAR(100),
    jurusan VARCHAR(50),
    umur INT
);

-- Membuat tabel Mata Kuliah
CREATE TABLE mata_kuliah (
    id SERIAL PRIMARY KEY,
    mata_kuliah VARCHAR(50),
    nim VARCHAR(6),
    nilai INT,
    dosen_pengajar VARCHAR(50),
    FOREIGN KEY (nim) REFERENCES mahasiswa(nim)
);
