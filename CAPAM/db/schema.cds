namespace college;

entity students
{
    key Id : Integer;
    Name : String(20);
    department : String(20);
    CGPA : Decimal(3 , 2);
    Email : String(25);
}