marks <- c(85, 90, 78, 88, 95)

names <- c("Arun", "Rahul", "Neha", "Anu", "Kiran")

# Create PNG file
png("barplot.png")

barplot(marks,
        names.arg = names,
        main = "Student Marks",
        xlab = "Students",
        ylab = "Marks",
        col = "skyblue")

# Save and close file
dev.off()
