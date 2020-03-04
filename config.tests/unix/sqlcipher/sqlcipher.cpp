/*
 * BTUC-16550: Add sqlcipher plugin
 * Aug 16, 2017, Jukka Lehtniemi (Cisco Systems, Inc.)
*/

#include <sqlcipher/sqlite3.h>

int main(int, char **)
{
    sqlite3_open_v2(0, 0, 0, 0);
    return 0;
}
