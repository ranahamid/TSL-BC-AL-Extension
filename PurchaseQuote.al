
pageextension 50104 "PurchaseQuoteExt" extends "Purchase Quote"
{
    Caption = 'Purchase Requisition';
    AdditionalSearchTerms = 'Purchase Requisition';
    layout
    {

    }
    actions
    {
        modify("&Quote")
        {
            Caption = '&Requisition';
        }
    }
}

pageextension 50105 "PurchaseQuotesExt" extends "Purchase Quotes"
{
    Caption = 'Purchase Requisitions';
    AdditionalSearchTerms = 'Purchase Requisitions';
}


pageextension 50106 "PurchaseArchiveExt" extends "Purchase Quote Archive"
{
    Caption = 'Purchase Requisition Archive';
    AdditionalSearchTerms = 'Purchase Requisition Archive';
}


pageextension 50107 "PurchaseArchiveSubformExt" extends "Purchase Quote Archive Subform"
{
    Caption = 'Purchase Requisition Archive Subform';
    AdditionalSearchTerms = 'Purchase Requisition Archive Subform';
}


pageextension 50108 "PurchaseQuoteSubformExt" extends "Purchase Quote Subform"
{
    Caption = 'Purchase Requisition Subform';
    AdditionalSearchTerms = 'Purchase Requisition Subform';
}


