page 50402 "Books Ledger Entry"
{
    ApplicationArea = All;
    Caption = 'Books Ledger Entry';
    PageType = List;
    SourceTable = "Book Ledger Entry";
    UsageCategory = Lists;
    Editable = false;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Book Id"; Rec."Book Id")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Book Id field.';
                }
                field("Customer No."; Rec."Customer No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Customer No. field.';
                }
                field("Entry No."; Rec."Entry No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Entry No. field.';
                }
                field("Issue Date"; Rec."Issue Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Issue Date field.';
                }
                field("Return Date"; Rec."Return Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Return Date field.';
                }
                field(Type; Rec.Type)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Type field.';
                }
                field(Author; Rec.Author)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Author field.';
                }
            }
        }
    }
}
