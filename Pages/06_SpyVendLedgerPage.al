page 90086 SpyVendLedgerPage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Vendor Ledger Entry";

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
                field("Vendor No."; rec."Vendor No.")
                {
                    ApplicationArea = All;
                }
                field("Document Type"; rec."Document Type")
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
                field(Description; rec.Description)
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