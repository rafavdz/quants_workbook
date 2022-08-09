
chapters <- list.files(pattern = "Rmd")[1:10]
all_wordcount <- sapply(chapters, wordcountaddin::word_count)
all_wordcount
sum(all_wordcount)

