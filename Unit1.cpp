//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
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
	return 0;
}




void __fastcall TForm1::Button1Click(TObject *Sender)
{
	double result;
	double x = StrToFloat(Edit1->Text);
	double e = StrToFloat(Edit2->Text);


	if (RadioGroup1->ItemIndex == 0) {result = defaultFunction(x, e);}
	else {result = defaultFunction(x, e);};


	Memo1->Text = FloatToStr(result);

}
//---------------------------------------------------------------------------

