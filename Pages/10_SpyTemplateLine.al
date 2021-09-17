page 90090 SpyTemplateLine
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Config. Template Line";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Template; rec."Data Template Code")
                {
                    ApplicationArea = All;
                }
                field(FieldName; rec."Field Name")
                {
                    ApplicationArea = All;
                }
                field(DefaultValue; rec."Default Value")
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