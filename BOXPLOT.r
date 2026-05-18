marks <- c(45, 50, 55, 60, 65, 70, 75, 80, 95)

# Create PNG file
png("boxplot.png")

boxplot(marks,
        main = "Box Plot of Marks",
        ylab = "Marks",
        col = "lightgreen")

# Save image
dev.off()
