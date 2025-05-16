#include "Organization.h"
#include "NGO.h"
#include "LLC.h"
#include "CJSC.h"
#include "PLC.h"
#include "Funds.h"
#include "Cooperatives.h"
#include <iostream>
using namespace std;
int main() {
    Organization O;
    NGO N;
    LLC L;
    CJSC C;
    PLC P;
    Funds F;
    Cooperatives x;
    O.show_Organization();
    N.show_NGO();
    L.show_LLC();
    C.show_CJSC();
    P.show_PLC();
    F.show_Funds();
    x.show_Cooperatives();
    return 0;
}