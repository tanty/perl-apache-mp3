
#---------------------------------------------------------------------------
package Apache::MP3::L10N::ru;  # Russian
use strict;
use Apache::MP3::L10N;
use vars qw($VERSION @ISA %Lexicon);
@ISA = qw(Apache::MP3::L10N);
sub language_tag {__PACKAGE__->SUPER::language_tag}

# Translators for this module, in no particular order:
#  Nikolayev Dmitry, nicky@nm.ru or nick@perl.dp.ua

sub encoding { "windows-1251" }   # Windows

%Lexicon = (
 '_VERSION' => __PACKAGE__ . ' v' . 
 ($VERSION=   '20020612'), # Last modified

 # These are links as well as button text:
 'Play All' => "������ ��",
 'Shuffle All' => "������ �� � ������������ �������",  # Stream all in random order
 'Stream All' => "������ ��",

 # This one in just button text
 'Play Selected' => "������ ���������",

 "In this demo, streaming is limited to approximately [quant,_1,second,seconds]."
  => "� ���� ����-������ ������������ ���������� ������������� [quant,_1,�������,�������].",
  # In [quant,_1,seconde,secondes], the seconde is the singular form, and the secondes is the plural.

 # Headings:
 'CD Directories ([_1])' => "��������� �������� ([_1])",
 'Playlists ([_1])' => "����� ������� ([_1])",        # .m3u files
 'Song List ([_1])' => "������ ����� ([_1])", # i.e., file list


 'Playlist' => "������ ������ ��� ���������������",
 'Select' => "�������",

 'fetch'  => "�������", # Send/download/save this file
 'stream' => "������",    # this file

 'Shuffle'  => "������ � ������������ �������",  # a subdirectory, recursively
 'Stream'   => "������",            # a subdirectory, recursively

 # Label for a link to "http://[servername]/"
 'Home' => "�� �������",


 'unknown' => "?",
   # Used when a file doesn't specify its album name, artist name,
   # year of release, etc.


 # Metadata fields:
 'Artist' => "�����������",
 'Comment' => "�����������",
 'Duration' => "�����",
 'Filename' => "��� �����",
 'Genre' => "����",  # i.e., what kind of music
 'Album' => "������",
 'Min' => "���",  # abbreviation for "minutes"
 'Track' => "����",  # just the track number (not the track name)
 'Sec' => "���",  # abbreviation for "seconds"
 'Seconds' => "�������",
 'Title' => "��������",
 'Year' => "���",

 'Samplerate' => "�������� ����� �������",
 'Bitrate' => "�������� ����� ������",

 # Now the stuff for the help page:

 'Quick Help Summary' => "������",
  # page title as well as the text we use for linking to that page

 "= Stream all songs" => "= ������ ��",
 "= Shuffle-play all Songs" => "= ������ ��� ����� � ������������ �������",
 "= Go to earlier directory" => "= ���� � ������������� ��������",
       # i.e., just a link to ../ or higher
 "= Stream contents" => "= ������ ���������� ��������",
 "= Enter directory" => "= ����� � �������",
 "= Stream this song" => "= ������ ��� �����",
 "= Select for streaming" => "= ������� ��� ���������������",
 "= Download this song" => "= ������� ��� �����",
 "= Stream this song" => "= ������ ��� �����",
 "= Sort by field" => "= ����������� �� ...",
    # "sort" in the sense of ordering, not separating out.

 "_CREDITS_before_author" => "������� Apache::MP3 �������� ",
 "_CREDITS_author" =>        "Lincoln D. Stein",
 "_CREDITS_after_author" =>  ".",

);

1;

