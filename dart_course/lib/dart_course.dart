List<int> repeat(List<int> nums, int target) {
    List<int> result = [];
  
      for(int i = 0; i < nums.length; i++){
         int x = nums[i];
         for(int j = i + 1; j < nums.length; j++){
            if(x + nums[j] == target){
                  result += [i, j];
            }
         }       
      }


       
          
       return result;
   } 