
pageextension 50109 "RoleCenter" extends "Business Manager Role Center"
{
    actions
    {
        modify("Purchase Quote")
        {
            Caption = 'Purchase Requisition';
            ToolTip = 'Create a new Purchase Requisition.';
        }

        modify("Purchase Quotes")
        {
            Caption = 'Purchase Requisitions';
        }
    }
}
