
package Apache::MP3::L10N::tr;  # Turkish
use strict;
use Apache::MP3::L10N;
use vars qw($VERSION @ISA %Lexicon);
@ISA = qw(Apache::MP3::L10N);
sub language_tag {__PACKAGE__->SUPER::language_tag}

# Translators for this module, in no particular order:
# Alper Tugay MIZRAK   amizrak@cs.ucsd.edu

sub encoding { "iso-8859-9" }   #Latin 5
  # Change as necessary if you use a different encoding.
  # I advise using whatever encoding is most widely supported
  # in web browsers.

%Lexicon = (
 '_VERSION' => __PACKAGE__ . ' v' . 
 ($VERSION=   '20020612'), # Last modified

 # Note: Basically, "stream" means "play" for this system.

 # These are links as well as button text:
 'Play All' => "Hepsini �al",
 'Shuffle All' => "Hepsini Kar��t�r",  # Stream all in random order
 'Stream All' => "Hepsini �al",

 # This one in just button text
 'Play Selected' => "Se�ileni �al",
 
 "In this demo, streaming is limited to approximately [quant,_1,second,seconds]."
  => "Bu g�steride, �alma s�resi yakla��k [quant,_1,saniye,saniye] ile s�n�rl�d�r.",
  # In [quant,_1,seconde,secondes], the seconde is the singular form, and the secondes is the plural.
 
 # Headings:
 'CD Directories ([_1])' => "CD Dizinleri ([_1])",
 'Playlists ([_1])' => "Program ([_1])",        # .m3u files
 'Song List ([_1])' => "�arki Listesi ([_1])", # i.e., file list


 'Playlist' => "Program",
 'Select' => "Se�",
 
 'fetch'  => "Getir", # Send/download/save this file
 'stream' => "�al",    # this file
 
 'Shuffle'  => "Kar��t�r",  # a subdirectory, recursively
 'Stream'   => "�al",            # a subdirectory, recursively
 
 # Label for a link to "http://[servername]/"
 'Home' => "Ev",


 'unknown' => "bilinmiyor",
   # Used when a file doesn't specify its album name, artist name,
   # year of release, etc.


 # Metadata fields:
 'Artist' => "Sanat��",
 'Comment' => "A��klama",
 'Duration' => "S�re",
 'Filename' => "Dosya �smi",
 'Genre' => "T�r",  # i.e., what kind of music
 'Album' => "Alb�m",
 'Min' => "Dak",  # abbreviation for "minutes"
 'Track' => "Track numaras�",  # just the track number (not the track name)
 'Sec' => "Sn",  # abbreviation for "seconds"
 'Seconds' => "Saniye",
 'Title' => "Ba�l�k",
 'Year' => "Y�l",

 'Samplerate' => "Orijinal Ses Kalitesi",
 'Bitrate' => "Ses Kalitesi",

 # Now the stuff for the help page:

 'Quick Help Summary' => "H�zl� Yard�m �zeti",
  # page title as well as the text we use for linking to that page

 "= Stream all songs" => "= T�m �ark�lar� �al",
 "= Shuffle-play all Songs" => "= T�m �ark�lar� kar��t�r-�al",
 "= Go to earlier directory" => "= Bir �nceki dizin",
       # i.e., just a link to ../ or higher
 "= Stream contents" => "= Par�a i�eri�i",
 "= Enter directory" => "= Dizin girin",
 "= Stream this song" => "= Bu �ark�y� �al",
 "= Select for streaming" => "= �almak i�in se�",
 "= Download this song" => "= Bu �ark�y� y�kle",
 "= Stream this song" => "= Bu �ark�y� �al",
 "= Sort by field" => "= �zelli�e g�re s�rala",
    # "sort" in the sense of ordering, not separating out.

 "_CREDITS_before_author" => "Apache::MP3, ",
 "_CREDITS_author" =>        "Lincoln D. Stein",
 "_CREDITS_after_author" =>  " taraf�ndan yaz�lm��t�r.",

);

1;

