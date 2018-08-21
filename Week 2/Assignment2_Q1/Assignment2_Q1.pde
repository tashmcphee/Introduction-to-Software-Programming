// Canvas size background colour and text colour
size(500,500);
fill(0);
background(255);
textSize(16);

//Text placement
int column_start_1 = 20, column_start2 = 120;

//Creating Name Label and Pets Name with text position
String name_label = "Name:", name = "Bentley";
text(name_label,column_start_1, 20);
text(name, column_start2,20);

// Creating species lable and answer
String species_label = "Species:", species = "Dog";
text(species_label,column_start_1, 36);
text(species, column_start2, 36);

// Creating breed lable and answer
String breed_label = "Breed:", breed = "Puggle";
text(breed_label,column_start_1, 52);
text(breed, column_start2, 52);

//Creating Age lable and answer
String age_label = "Age:";
int age = 4;
text(age_label,column_start_1, 68);
text(age, column_start2, 68);

//Creating Male or Female lable and answer
String M_F_label = "M/F:", M_F = "Male";
text(M_F_label,column_start_1, 84);
text(M_F, column_start2, 84);

//Creating weight label lable and answer
String weight_kg_label = "Weight(kg):", weight_kg = "15";
text(weight_kg_label,column_start_1, 100);
text(weight_kg, column_start2, 100);

//Creating desex label and answer
String desexed_label = "Desexed:", desexed = "True";
text(desexed_label,column_start_1, 116);
text(desexed, column_start2, 116);
