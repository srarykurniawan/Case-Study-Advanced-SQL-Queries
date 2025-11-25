# Case-Study-Advanced-SQL-Queries
Exercise for SQL Enthusiast

This project is an opportunity to practice for SQL skills. This project was inspired by Dibimbing Code Challenge and was created to strengthen/sharpen for SQL knowledge.

# Reflection Questions
1. Ketika membangun solusi untuk setiap studi kasus, bagaimana Anda menentukan struktur query yang paling efektif (misalnya memutuskan kapan menggunakan CTE, kapan cukup dengan subquery, atau kapan window function lebih tepat dibanding agregasi biasa)? Jelaskan bagaimana pertimbangan tersebut membantu Anda menghasilkan query yang lebih terstruktur, mudah diuji, dan efisien.
Jawaban:

a.	CTE (Common Table Expressions) > digunakan ketika ingin membagi atau memecahkan query yang kompleks menjadi beberapa bagian kecil dengan langkah yang terstruktur pada fitur ‘WITH’.
b.	Subquery > digunakan ketika ingin mengetahui hasil sementara saja, sekali pakai dengan fitur ‘FROM’ dan ‘WHERE’. Keuntungan menggunakan ini adalah lebih sederhana, cepat dan efisien.
c.	Agregasi Biasa > digunakan ketika ingin mendapatkan nilai tunggal dari suatu kelompok tabel, fitur ‘SUM’, ‘COUNT’ ‘MAX’.
d.	Window Function > digunakan ketika ingin melakukan perhitungan rows dalam suatu kelompok, seperti running totals, moving averages, ranking. Hal ini lebih efektif karena tidak mengubah bentuk tabel yang sudah ada.

2.	Setelah mengerjakan seluruh soal, teknik SQL lanjutan apa yang menurut Anda paling memberi dampak pada cara Anda menganalisis dan memproses data (misalnya range join, window function, nested aggregation, atau CASE WHEN)? Jelaskan bagaimana teknik tersebut dapat membantu Anda menyelesaikan masalah data yang lebih kompleks di pekerjaan nyata.
Jawaban:

Teknik SQL yang paling memberi dampak dalam analisis dan proses data adalah Window Function karena bisa membantu untuk:
•	Melakukan analisis untuk time series (misalnya : perhari, per month, per year)
•	Membantu untuk analisis cohort, retention lebih mudah, analisis performance harian, segmentasi customer maupun anomaly detection.
•	Membandingkan baris satu dengan yang lainnya.
•	Melakukan perhitungan running totals, lag/lead.
