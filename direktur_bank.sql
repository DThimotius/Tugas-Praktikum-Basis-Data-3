CREATE TABLE direktur_bank (
    id_direktur INT(20) PRIMARY KEY,
    nama_direktur VARCHAR(30),
    alamat VARCHAR(50),
    tanggal_lahir DATE,
    jenis_kelamin ENUM('L', 'P'),
    no_telepon VARCHAR(20),
    email VARCHAR(30)
);
