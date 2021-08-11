# Data Frame

nim <- c(001,002,003,004) # vector kolom nim
names <- c("Aditya", "Anggun", "Raffa", "Elisha") # vector kolom name
prodi <- c("Teknik Informatika", "Ilmu Komunikasi", "Sistem Informasi", "DKV") # vector kolom prodi
kota <- c("Semarang", "Kudus", "Surabaya", "Bandung") # vector kolom kota

# Membuat data frame dari data vector
df <- data.frame(nim,names,prodi,kota)

# Menambah nama kolom
names(df) <- c("Nim", "Nama", "Prodi", "Kota")
print(df)
df[c("Nama", "Prodi")]
df$Kota
