page 90084 SpyJournalPage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Gen. Journal Line";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Posting Date"; rec."Posting Date")
                {
                    ApplicationArea = All;
                }
                field("Document No."; rec."Document No.")
                {
                    ApplicationArea = All;
                }
                field("External Document No."; rec."External Document No.")
                {
                    ApplicationArea = All;
                }
                field("Account No."; rec."Account No.")
                {
                    ApplicationArea = All;
                }
                field("Account Type"; rec."Account Type")
                {
                    ApplicationArea = All;
                }
                field(Amount; rec.Amount)
                {
                    ApplicationArea = All;
                }
                field("Currency Code"; rec."Currency Code")
                {
                    ApplicationArea = All;
                }
                field("Amount (LCY)"; rec."Amount (LCY)")
                {
                    ApplicationArea = All;
                }
                field("Document Type"; rec."Document Type")
                {
                    ApplicationArea = All;
                }
                field(Description; rec.Description)
                {
                    ApplicationArea = All;
                }
                field("Journal Template Name"; rec."Journal Template Name")
                {
                    ApplicationArea = All;
                }
                field("Journal Batch Name"; rec."Journal Batch Name")
                {
                    ApplicationArea = All;
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