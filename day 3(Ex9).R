# Assign values to variables
name <- "K. bharatha rathna"
register_no <- "192224187"

# Print name and register number
cat("Name:", name, "\n")
cat("Register No:", register_no, "\n")

# Example data: Points scored by tennis players
points_scored <- c(45, 55, 60, 62, 65, 70, 72, 75, 78, 80, 82, 85, 90, 95, 100, 105, 110, 115, 120, 125, 130, 135, 140)

# Create a boxplot
boxplot(points_scored,
        main = "Distribution of Points Scored by Tennis Players",
        ylab = "Points Scored")

# Add points to identify outliers
points(points_scored, col = "red", pch = 19)