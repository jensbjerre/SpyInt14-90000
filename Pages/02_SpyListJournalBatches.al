page 90082 SpyListJournalBatches
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Gen. Journal Batch";


    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(Name; rec.Name)
                {
                    ApplicationArea = All;
                    Caption = 'Name';

                }
                field("Journal Template Name"; rec."Journal Template Name")
                {
                    ApplicationArea = All;
                    Caption = 'Journal Template Name';
                }
                field("Template Type"; rec."Template Type")
                {
                    ApplicationArea = All;
                    Caption = 'Template Type';
                }
                Field(Description; rec.Description)
                {
                    ApplicationArea = All;
                    Caption = 'Description';
                }
                field("Allow VAT Difference"; rec."Allow VAT Difference")
                {
                    ApplicationArea = All;
                    Caption = 'Allow VAT Difference';
                }
                field("Copy VAT Setup to Jnl. Lines"; rec."Copy VAT Setup to Jnl. Lines")
                {
                    ApplicationArea = All;
                    Caption = 'Copy VAT Setup to Jnl. Lines';
                }

            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}