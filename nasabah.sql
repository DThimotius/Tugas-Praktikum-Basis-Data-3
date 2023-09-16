CREATE TABLE nasabah (
  no_nik INT(16) PRIMARY KEY,
  no_rekening INT(16),
  nama_nasabah VARCHAR(30),
  jenis_kelamin ENUM('L', 'P'),
  tanggal_lahir DATE,
  alamat VARCHAR(50),
  no_telepon VARCHAR(20),
  status VARCHAR(30),
  pendidikan VARCHAR(20),
  agama VARCHAR(10),
  pekerjaan VARCHAR(30),
  FOREIGN KEY (no_rekening) REFERENCES data_rekening(no_rekening)
);
