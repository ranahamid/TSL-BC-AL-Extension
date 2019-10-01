tableextension 50100 Sales extends "Sales Header"
{
    fields
    {
        field(50000; Notes; Text[2048])
        {
        }
    }
}


pageextension 50111 "SalesOrderPageExt" extends "Sales Order"
{
    layout
    {

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

