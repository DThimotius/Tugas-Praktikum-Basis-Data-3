CREATE TABLE teller (
    id_teller INT(20) PRIMARY KEY,
    nama_teller VARCHAR(30),
    alamat VARCHAR(50),
    tanggal_lahir DATE,
    jenis_kelamin ENUM('L', 'P'),
    no_telepon VARCHAR(20),
    email VARCHAR(30)
);
