extern(System) int MessageBoxW( void*, const(wchar)*, const(wchar)*, int );

void main()
{
    MessageBoxW( null, "Hello, world!", "Title", 0 );
}