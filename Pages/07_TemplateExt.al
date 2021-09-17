pageextension 90087 CustTemplate extends 5157
{
    layout
    {
        addafter(General)
        {
            field("Global Dimension 1 Code"; rec."Global Dimension 1 Code")
            {
                ApplicationArea = All;
            }
            field("Global Dimension 2 Code"; rec."Global Dimension 2 Code")
            {
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var

}