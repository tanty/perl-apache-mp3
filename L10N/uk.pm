
#---------------------------------------------------------------------------
package Apache::MP3::L10N::uk;  # Ukrainian
use strict;
use Apache::MP3::L10N;
use vars qw($VERSION @ISA %Lexicon);
@ISA = qw(Apache::MP3::L10N);
sub language_tag {__PACKAGE__->SUPER::language_tag}

# Translators for this module, in no particular order:
#  Nikolayev Dmitry, nicky@nm.ru or nick@perl.dp.ua

sub encoding { "windows-1251" }   # Windows
  # Change as necessary if you use a different encoding.
  # I advise using whatever encoding is most widely supported
  # in web browsers.

# Below I use a lot of &foo; codes, but you don't have to.

%Lexicon = (
 '_VERSION' => __PACKAGE__ . ' v' . 
 ($VERSION=   '20020612'), # Last modified

 # Note: Basically, "stream" means "play" for this system.

 # These are links as well as button text:
 'Play All' => "����� ���",
 'Shuffle All' => "����� ��� � ��������� �������",  # Stream all in random order
 'Stream All' => "����� ���",

 # This one in just button text
 'Play Selected' => "����� �������",

 "In this demo, streaming is limited to approximately [quant,_1,second,seconds]."
  => "� ���� ����-���� ������� ��� �������� [quant,_1,�������,�������].",
  # In [quant,_1,seconde,secondes], the seconde is the singular form, and the secondes is the plural.

 # Headings:
 'CD Directories ([_1])' => "������� �������� ([_1])",
 'Playlists ([_1])' => "����� ������ ([_1])",        # .m3u files
 'Song List ([_1])' => "������ ����� ([_1])", # i.e., file list


 'Playlist' => "������ ����� ��� ���������",
 'Select' => "�������",

 'fetch'  => "�������", # Send/download/save this file
 'stream' => "�����",    # this file

 'Shuffle'  => "����� �� �������� ��������",  # a subdirectory, recursively
 'Stream'   => "�����",            # a subdirectory, recursively

 # Label for a link to "http://[servername]/"
 'Home' => "�� �������",


 'unknown' => "?",
   # Used when a file doesn't specify its album name, artist name,
   # year of release, etc.


 # Metadata fields:
 'Artist' => "����������",
 'Comment' => "��������",
 'Duration' => "�������",
 'Filename' => "��'� �����",
 'Genre' => "����",  # i.e., what kind of music
 'Album' => "������",
 'Min' => "̳�",  # abbreviation for "minutes"
 'Track' => "����",  # just the track number (not the track name)
 'Sec' => "���",  # abbreviation for "seconds"
 'Seconds' => "�������",
 'Title' => "�����",
 'Year' => "г�",

 'Samplerate' => "����� �� ���������",
 'Bitrate' => "����� ����� ���������",
   # The sample rate is basically a number reflecting the audio quality
   # of the audio file before compression.  The bitrate is basically
   # a number reflecting the audio quality of the file after compression.
   # I think you can feel free to translate these as "Original sound quality"
   # and "Sound quality", or "Source fidelity" and "Fidelity", etc.


 # Now the stuff for the help page:

 'Quick Help Summary' => "��������",
  # page title as well as the text we use for linking to that page

 "= Stream all songs" => "= ����� ���",
 "= Shuffle-play all Songs" => "= ����� ��� �� �������� ��������",
 "= Go to earlier directory" => "= ��� �� ������������ ��������",
       # i.e., just a link to ../ or higher
 "= Stream contents" => "= ����� ���� ��������",
 "= Enter directory" => "= ����� �� ��������",
 "= Stream this song" => "= �������� �� ����",
 "= Select for streaming" => "= ������� ��� ���������",
 "= Download this song" => "= ������� �� ����",
 "= Stream this song" => "= �������� �� ����",
 "= Sort by field" => "= ��������� �� ...",
    # "sort" in the sense of ordering, not separating out.


 # The following three phrases are used for composing the sentence that
 # means, in your language, "Apache::MP3 was written by Lincoln D. Stein."
 #
 # For example, some laguages express this as
 #   "Apache::MP3 by Lincoln D. Stein is written."
 # In that case, _CREDITS_before_author would be "Apache::MP3 by",
 # _CREDITS_author would be "Lincoln. D. Stein", and
 # _CREDITS_after_author would be "was written."
 #
 # If you're not sure how to do this, then just tell me the translation
 # for the whole sentence, and I'll take care of it.

 "_CREDITS_before_author" => "������� Apache::MP3 � ",
 "_CREDITS_author" =>        "Lincoln D. Stein",
 "_CREDITS_after_author" =>  ".",

);

1;

