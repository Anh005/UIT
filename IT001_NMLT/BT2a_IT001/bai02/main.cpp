#include <iostream>

using namespace std;

int main()
{
    int n, S(0);
    cin >> n;
    for(int i=1; i<=n; i++) S += i*i;
    cout << S;
    return 0;
}
