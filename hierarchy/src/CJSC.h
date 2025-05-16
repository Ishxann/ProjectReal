#include "Organization.h"
#include "ProfitAndNONProfit.h"

class CJSC : public Organization, public ProfitAndNONProfit {
public:
    int Privacy;
    char Shareholders;
    char Confidentiality;
    char Shares;
    char Investment;
    char Dividends;
    void show_CJSC();
};