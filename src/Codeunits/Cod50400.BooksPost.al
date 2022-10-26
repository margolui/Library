codeunit 50400 "Book Jnl.-Post"
{
    TableNo = "Book Journal Line";

    trigger OnRun()
    var
        BookLedgerEntry: Record "Book Ledger Entry";
        LineNo: Integer;
    begin
        Rec.TestField("Book Id");
        Rec.TestField(Type);
        Rec.TestField("Customer No.");
        if Rec.Type = Rec.Type::Issue then
            Rec.TestField("Issue Date");
        if Rec.Type = Rec.Type::Return then
            Rec.TestField("Return Date");

        if BookLedgerEntry.FindLast() then
            LineNo := BookLedgerEntry."Entry No." + 1
        else
            LineNo := 1;

        BookLedgerEntry.Init();
        BookLedgerEntry.TransferFields(Rec);
        BookLedgerEntry."Entry No." := LineNo;
        BookLedgerEntry.Insert();

        Rec.Delete();
    end;

}
