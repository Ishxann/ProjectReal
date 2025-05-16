#include "Organization.h"
#include "ProfitAndNONProfit.h"

class NGO : public Organization, protected ProfitAndNONProfit {
public:
    int charitable;
    char Activism;
    char Mission;
    char Volunteering;
    char Social;
    char Community;
    void show_NGO();
};
