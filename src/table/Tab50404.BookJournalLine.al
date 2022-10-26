table 50404 "Book Journal Line"
{
    Caption = 'Book Journal Line';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Line No."; Integer)
        {
            Caption = 'Line No.';
            DataClassification = ToBeClassified;
        }
        field(2; "Issue Date"; Date)
        {
            Caption = 'Issue Date';
            DataClassification = ToBeClassified;
        }
        field(3; "Return Date"; Date)
        {
            Caption = 'Return Date';
            DataClassification = ToBeClassified;
        }
        field(4; "Type"; Enum "Book Operation")
        {
            Caption = 'Type';
            DataClassification = ToBeClassified;
        }
        field(5; "Book Id"; Code[20])
        {
            Caption = 'Book Id';
            DataClassification = ToBeClassified;
            TableRelation = Book;
        }
        field(6; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
            DataClassification = ToBeClassified;
            TableRelation = Customer;
        }
    }
    keys
    {
        key(PK; "Line No.")
        {
            Clustered = true;
        }
    }
}
