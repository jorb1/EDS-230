# Function to calculate energy from a photovoltaic system
calculate_energy <- function(A, r, H, PR) {
  # Calculate energy (E)
  E <- A * r * H * PR
  return(E)
}

#Now that I've created the function, I will use some random numbers/fake data, to test this function out!

# Random number for: solar panel area (m2)
A <- 10

# Default value for: panel yield (efficiency)
r <- 0.2

# Random number for: annual average solar radiation (kWh)
H <- 1500

# Default value for: performance ratio
PR <- 0.75

# Calculate energy in this fake scenario!
energy <- calculate_energy(A, r, H, PR)
print(paste("Energy produced:", energy, "kWh"))
