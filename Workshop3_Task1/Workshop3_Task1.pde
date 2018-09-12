//Create an array named nums
//Initialise the values of nums []
//Calculate the product of nums []
//Print the product to the console after the loop


float[] nums = new float[10];
float product=1;
for(int i=0; i<nums.length; i++) {
  nums[i]=i+1;
  product= product*nums[i];
}
println(product);


  