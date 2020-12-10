class LargestPalindromeProduct
    attr_accessor :max
    def initialize
        @max=answer
    end
    def answer
    @max=0
    def isPalindrome(n)
        str=n.to_s
        left=0
        right=str.length-1
        while left<right
            if str[left]!=str[right]
                return false
            end
            left+=1
            right-=1
        end
        true
    end
    for i in (999).downto(100)
        for j in (i).downto(100)
            if isPalindrome(i*j) && (i*j)>max
                @max=i*j
            end
        end
    end
    @max
end
end