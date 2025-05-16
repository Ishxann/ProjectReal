#include "Organization.h"
#include "ProfitAndNONProfit.h"

class LLC : public Organization, public ProfitAndNONProfit {
public:
    char Liability;
    char Flexibility;
    char Commerce;
    char Capital;
    char Business;
    void show_LLC();
};