void setup() {
  size(200, 200);
  background(0);
  float[] weights = new float [45];
  float[] heights = new float [45];
  
  //Going through the array length, filling weights and heights with a random number at each position (i)
  for (int i = 0; i < 45; i++) {
    weights[i] = random(50, 150);
  }

  float sum = sumArray(weights);
  println (sum);
}

float sumArray(float[] nums) {
  //we have been given nums! this function only knows it as nums
  float total = 0;
  for (int i = 0; i<nums.length; i++) {
    total = total + nums[i];
  }
  return total;
}


//Define a function named sumArray
//float sumArray(float[]nums)
//parameters nums


//Canvas size 200,200
//Background to black
//Two float arrays size 45 weight and height
//weights be a random number between 50 and 150
//heights be a random number between 150 and 220
//Call sumArray function twice float sumWeight = sumArray(weights);
//float sumHeight = sumArray(heights);
//Display sumWeight and sumHeight values in green (string) Weights : 4504.4214 Heights: 8315.107
