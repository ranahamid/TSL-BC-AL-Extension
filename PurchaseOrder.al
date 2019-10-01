tableextension 50101 Purchases extends "Purchase Header"
{
    fields
    {
        field(50000; Notes; Text[2048])
        {
        }
    }
}



pageextension 50110 "PurchaseOrderPageExt" extends "Purchase Order"
{
    layout
    {

        modify("Quote No.")
        {
            Caption = 'Requisition No.';
        }
        addlast(General)
        {
            field(Notes; Notes)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the Notes';
                MultiLine = true;
                Caption = 'Notes Description';
            }
        }
    }
    actions
    {
    }
}

