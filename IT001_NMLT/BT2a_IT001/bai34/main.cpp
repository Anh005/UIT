#include <iostream>
#include <math.h>
using namespace std;

int main()
{
    int n;
    float S(0);
    cin >> n;
    for(int i=1; i<=n; i++) S=sqrt(i + S);
    cout << S;
    return 0;
}
