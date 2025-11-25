# Case-Study-Advanced-SQL-Queries
Exercise for SQL Enthusiast

# Reflection Questions

## 1. Bagaimana menentukan struktur query yang paling efektif?

Dalam menyusun solusi setiap studi kasus, pemilihan struktur query didasarkan pada kompleksitas logika dan kebutuhan analisis.

### a. CTE (Common Table Expressions)
- **Digunakan ketika**: Memecah query kompleks menjadi beberapa bagian kecil
- **Format**: Menggunakan blok `WITH`
- **Kelebihan**: Meningkatkan keterbacaan dan mempermudah debugging

### b. Subquery
- **Digunakan untuk**: Perhitungan atau hasil sementara yang bersifat sekali pakai
- **Penerapan**: Biasanya dalam `FROM` atau `WHERE`
- **Kelebihan**: Sederhana, cepat, dan efisien untuk kasus sederhana

### c. Agregasi Biasa
- **Digunakan untuk**: Mendapatkan nilai tunggal dari grup data
- **Fungsi**: `SUM`, `COUNT`, `MAX`, dll.
- **Kelebihan**: Cocok untuk perhitungan statistik dasar

### d. Window Function
- **Digunakan untuk**: Menghitung nilai pada baris tertentu dalam kelompok data
- **Aplikasi**: Running totals, moving averages, ranking
- **Kelebihan**: Fleksibel untuk analisis antar baris

## 2. Teknik SQL Lanjutan yang Paling Berdampak

Teknik SQL yang paling berpengaruh adalah **Window Function**, karena memungkinkan:

- ✅ Analisis time series (daily, monthly, yearly)
- ✅ Analisis cohort & retention
- ✅ Analisis performa harian dan segmentasi customer
- ✅ Anomaly detection
- ✅ Perbandingan antar baris (`LAG`/`LEAD`)
- ✅ Perhitungan running totals dan trend

Window Function memberikan cara yang lebih efisien dan elegan untuk menyelesaikan masalah data kompleks di pekerjaan nyata.
