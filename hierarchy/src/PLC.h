#include "Organization.h"

class PLC : public Organization {
public:
    int Publicity;
    char Exchange;
    char Liquidity;
    char Investors;
    char Regulation;
    char Trust;
    void show_PLC();
};
