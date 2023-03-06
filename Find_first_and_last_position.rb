# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def search_range(nums, target)
    len=nums.length
    result = [-1,-1]
    return result if(len==0)
    i=0
    while i<=len 
       if(nums[i]==target)
           result[0]=i
           i-=1
       end 
       if(nums[len]==target)
           result[1]=len
           len+=1
        end 
        if(result[0]!=-1 && result[1]!=-1)
           return result
        end 
        i+=1
        len-=1
    end
    return result
end
