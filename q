class Solution {
public:
    int reverse(int x) {
        int temp=abs(x);
        string s=to_string(temp);
        string an="";
        int l=0;int r=s.length()-1;
        while(l<r)
        {
            swap(s[l++],s[r--]);
        }
        cout<<s;
        long long ans=stoll(s);
        if(ans>INT_MAX)
            return 0;
        if(x<0)
            return -ans;
        return ans;
        
       
    }
};
