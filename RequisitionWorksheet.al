tableextension 50102 "Requisition WS Ext" extends "Requisition Line"
{
    fields
    {
        field(50101; "External NO."; Text[20])
        {

        }
    }

}

pageextension 50103 "Requisition WS Page" extends "Requisition Lines"
{

    layout
    {

        addafter("Location Code")
        {
            field("External NO."; "External NO.")
            {
                ApplicationArea = All;
                Caption = '"External NO."';
                Description = 'External NO. of the Requisition.';
                ToolTip = 'Specifies the External no. that the Requisition has.';
                Editable = false;
            }

        }
    }
}