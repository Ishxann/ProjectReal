#include "Organization.h"
#include "ProfitAndNONProfit.h"

class Funds : public Organization, protected ProfitAndNONProfit {
public:
    int Investment;
    char Management;
    char Assets;
    char Risk;
    char Capitalization;
    char Liquidity;
    void show_Funds();
};