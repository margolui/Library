page 50400 Books
{
    ApplicationArea = All;
    Caption = 'Books';
    PageType = List;
    SourceTable = Book;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Autor; Rec.Autor)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Autor field.';
                }
                field("Book Id"; Rec."Book Id")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Book Id field.';
                }
                field("Book Name"; Rec."Book Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Book Name field.';
                }
                field(Genres; Rec.Genre)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Genres field.';
                }
                field(Language; Rec.Language)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Language field.';
                }
                field(Pages; Rec.Pages)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Pages field.';
                }
                field("Year of Publication"; Rec."Year of Publication")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Year of Publication field.';
                }
            }
        }
    }
}
