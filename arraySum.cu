#include <iostream>

void add(int arr[], int &ans){
    ans = 0;
    for(int i=0; i<6; i++){
        ans += arr[i];
    }
}


int main(void){
    int array[] = {1, 2, 3, 4, 5, 6};
    int ans;
    add(array, ans);
    std::cout << ans << std::endl;
    return 0;
}


int main(int){
    

    return 0;
}