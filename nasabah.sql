CREATE TABLE nasabah (
  no_rekening INT(16) PRIMARY KEY,
  bukti_slip VARCHAR(10),
  tanggal_setor DATE,
  jumlah_setor VARCHAR(10),
  jenis_rekening VARCHAR(30),
  kode_transaksi INT(20)
);
