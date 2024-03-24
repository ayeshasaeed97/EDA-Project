# 1. Read the R Markdown file
file_path <- "/Users/ayeshasaeed/Documents/Spring 2024/ENGRD 302W/EDA_3_20_ny.rmd"  # Replace with your file path
rmd_content <- readLines(file_path)

# 2. Strip Markdown syntax
# You can use regex or specific packages like 'knitr' to strip Markdown syntax
# For simplicity, let's assume you want to strip all Markdown syntax
clean_content <- gsub("\\s*#+\\s*|```.*?```|\\*\\*|__|\\[.*?\\]|!\\[.*?\\]|`.*?`|^-|^-.*?\\n|-.*?\\|-", "", rmd_content, perl = TRUE)

# 3. Count words
word_count <- sum(lengths(strsplit(clean_content, "\\s+")))
print(word_count)


library(rmdwc)

# Provide the correct file path to your R Markdown file
file_path <- "/Users/ayeshasaeed/Documents/Spring 2024/ENGRD 302W/EDA_3_20.rmd"

# Get word count, excluding code chunks
word_count <- rmdcount(file_path)

# Print word count
print(word_count)

library(rmdwc)

# Provide the correct file path to your R Markdown file
file_path <- "/Users/ayeshasaeed/Documents/Spring 2024/ENGRD 302W/EDA_3_20_ny.rmd"

# Get word count, excluding code chunks
word_count <- rmdcount(file_path)

# Print word count
print(word_count)