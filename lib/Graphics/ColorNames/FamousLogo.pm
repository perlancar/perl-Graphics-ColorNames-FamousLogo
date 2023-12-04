package Graphics::ColorNames::FamousLogo;

use strict;
use warnings;

# AUTHORITY
# DATE
# DIST
# VERSION

sub NamesRgbTable() {
    use integer;
    return {

        airbnb_red => "fd5c63",

        alibaba_orange => "ff6a00",

        amazon_orange => "ff9900",
        amazon_blue   => "146eb4",

        americanexpress_blue => "002663",
        americanexpress_gray => "4d4f53",

        android_green => "a4c639",

        att_blue => "00a8e0",

        baidu_red => "de0f17",
        baidu_blue => "2529d8",

        apple1980_blue   => "009ddc",
        apple1980_green  => "61bb46",
        apple1980_orange => "f5821f",
        apple1980_purple => "963d97",
        apple1980_red    => "e03a3e",
        apple1980_yellow => "fdb827",

        ballpark_black  => "1a1716",
        ballpark_blue   => "1d3f99",
        ballpark_red1   => "b2171d",
        ballpark_red2   => "ec0f20",
        ballpark_white  => "ffffff",
        ballpark_yellow => "f1d408",

        google_blue   => "3369e8",
        google_green  => "009925",
        google_red    => "d50f25",
        google_yellow => "eeb211",

        nascar_blue   => "02549e",
        nascar_purple => "88166d",
        nascar_red    => "bc2021",
        nascar_yellow => "edc240",

        nbc_blue   => "0089d0",
        nbc_green  => "0db14b",
        nbc_orange => "f37021",
        nbc_purple => "6460aa",
        nbc_red    => "cc004c",
        nbc_yellow => "fcb711",

        nfl_blue  => "003a73",
        nfl_red   => "da2127",
        nfl_white => "ffffff",
    };
}

1;
# ABSTRACT: Colors used in famous logos

=for Pod::Coverage ^(.+)$

=head1 SYNOPSIS

  require Graphics::ColorNames::FamousLogo;

  $NameTable = Graphics::ColorNames::FoodColor->NamesRgbTable();
  $google_blue  = $NameTable->{"google_blue"};


=head1 DESCRIPTION


=head1 SEE ALSO

L<Graphics::ColorNames>

L<https://digitalsynopsis.com/design/brand-colors/>
