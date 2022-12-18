#LAT PERTAMA NO.1
dataku_affitra = read.delim("clipboard")
View(dataku_affitra)
wilcox.test(dataku_affitra$Sebelum,dataku_affitra$Setelah ,paired=TRUE)

#LAT PERTAMA NO.2
dataku_affitra = read.delim("clipboard")
View(dataku_affitra)
wilcox.test(dataku_affitra$Sebelum,dataku_affitra$Sesudah ,paired=TRUE)

#LAT KEDUA NO.1
df_affitra=read.delim("clipboard")
# independent 2-group Mann-Whitney U Test
wilcox.test(df_affitra$obat~df_affitra$grup)
# where y is numeric and A is A binary factor
head(df_affitra)
rank(df_affitra$obat)

#LAT KETIGA NO.1 (TUGAS)
dataku_affitra = read.delim("clipboard")
View(dataku_affitra)
wilcox.test(dataku_affitra$Ganjil,dataku_affitra$Genap ,paired=TRUE)

#LAT KETIGA NO.2 (TUGAS)
dataku_affitra = read.delim("clipboard")
View(dataku_affitra)
wilcox.test(dataku_affitra$caffeine,dataku_affitra$placebo ,paired=TRUE)
