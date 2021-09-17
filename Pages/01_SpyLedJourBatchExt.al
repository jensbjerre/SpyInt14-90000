pageextension 90081 SpyLedJourBatchExt extends 251
{
    layout
    {
        addlast(Content)
        {
            field("Journal Template Name"; rec."Journal Template Name")
            {
                Caption = 'Journal Template Name';
                ApplicationArea = All;

            }
            field("Template Type"; rec."Template Type")
            {
                Caption = 'Template Type';
                ApplicationArea = All;
            }
        }

    }
}