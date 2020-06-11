#include <stdio.h>

int main() {
    int a = 90;
    int b = 10;
    for(int i = 0; i < 10; i++) {
        if(a > 30) {
            b--;
        } else {
            b++;
        }
        if(a % 2 == 0) i++;
    }
    return b;
}
