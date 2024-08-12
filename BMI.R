user_weight <- as.double(readline("Type your weight (KG): "))
user_height <- as.double(readline("Type your height (Feet): "))

user_height_meters <- user_height * 0.3048

BMI <- user_weight / (user_height_meters^2)

print(paste("Your BMI is:", round(BMI, 2)))

# BMI status
if (BMI < 18.5) {
  print("You are underweight.")
} else if (BMI >= 18.5 && BMI < 24.9) {
  print("You have a normal weight.")
} else if (BMI >= 25 && BMI < 29.9) {
  print("You are overweight.")
} else {
  print("You are obese.")
}
