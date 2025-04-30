#include <iostream>
#include <string>
using namespace std;

class Organization
{
public:
    char Services;
    char Society;
    char people;
    void show_Organization() { 
        cout<<"class Organization"<<endl; 
      } 

};
class ProfitAndNONProfit
{
public:
    char Profit;
    void show_Organization() { 
        cout<<"class ProfitAndNONProfit"<<endl; 
      } 
      protected:
    char NonProfit;
};
class NGO : public Organization , protected ProfitAndNONProfit
{
public:
  int charitable;
  char Activism;
  char Mission;
  char Volunteering;
  char Social;
  char Community;
  void show_NGO() { 
    cout<<"class NGO"<<endl; 
  } 
};

class LLC : public Organization,public ProfitAndNONProfit
{
public:
    char Liability;
    char Flexibility;
    char Commerce;
    char Capital;
    char Business;
    void show_LLC() { 
        cout<<"class LLC"<<endl; 
      } 
};

class CJSC : public Organization,public ProfitAndNONProfit
{
public:
    int Privacy;
    char Shareholders;
    char Confidentiality;
    char Shares;
    char Investment;
    char Dividends;
    void show_CJSC() { 
        cout<<"class CJSC"<<endl; 
      } 
};

class PLC : public Organization
{
public:
    int Publicity;
    char Exchange;
    char Liquidity;
    char Investors;
    char Regulation;
    char Trust;
    void show_PLC() { 
        cout<<"class PLC"<<endl; 
      } 
};

class Funds : public Organization , protected ProfitAndNONProfit
{
public:
    int Investment;
    char Management;
    char Assets;
    char Risk;
    char Capitalization;
    char Liquidity;
    void show_Funds() { 
        cout<<"class Funds"<<endl; 
      } 
};

class Cooperatives : public Organization
{
public:
    int Collaboration;
    char Mutual;
    char Community;
    char Equality;
    char Shares;
    char Efficiency;
    void show_Cooperatives() { 
        cout<<"class Cooperatives"<<endl; 
      } 
};

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
