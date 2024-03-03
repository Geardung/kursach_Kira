//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "math"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
	Memo1->Text = "";
}
//---------------------------------------------------------------------------



double defaultFunction (double x, double e)
{
	int i = 0; double result = 0;
	while (i < x){
		i++;
		result = result + x * x;
	};
	return result;
}

double geomathFunction (double x, double e)
{
	int i = 0; double result = 1;
	while (i < x){
		i++;
		result = result + 1 / (4  ) ;
	};
	return result;
}


void __fastcall TForm1::Button1Click(TObject *Sender)
{
	double result;
	double x = StrToFloat(Edit1->Text);
	double e = StrToFloat(Edit2->Text);


	if (RadioGroup1->ItemIndex == 1) {result = defaultFunction(x, e);}
	else if (RadioGroup1->ItemIndex == 0) {result = geomathFunction(x, e);}
	else {result = defaultFunction(x, e);};


	Memo1->Text = FloatToStr(result);

}
//---------------------------------------------------------------------------

