class Solution {
public:
    string longestCommonPrefix(vector<string>& strs) {
        sort(strs.begin(),strs.end());
        int n=strs.size();
        string ans="";
        int l=0,r=0;
        while(l<strs[0].length() && r<strs[n-1].length())
        {
            if(strs[0][l]==strs[n-1][r])
            {
                ans+=strs[0][l];
                l++;
                r++;
            }
            else
                break;
            
        }
        return ans;
        
    }
};
