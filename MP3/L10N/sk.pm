
package Apache::MP3::L10N::sk;  # Slovak
use strict;
use Apache::MP3::L10N;
use vars qw($VERSION @ISA %Lexicon);
@ISA = qw(Apache::MP3::L10N);
sub language_tag {__PACKAGE__->SUPER::language_tag}

# Translators for this module, in no particular order:
# Radovan Hrabcak duffy@duffy.sk

sub encoding { "iso-8859-2" }   # Latin-2
  # Change as necessary if you use a different encoding

%Lexicon = (
 '_VERSION' => __PACKAGE__ . ' v' . 
 ($VERSION=   '20020612'), # Last modified


 # These are links as well as button text:
 'Play All' => "Prehra� v�etko",
 'Shuffle All' => 'N�hodn� poradie',  # Stream all in random order
 'Stream All' => 'Prehra� v�etko', # What's the difference between Strema All and Play All?

 # This one in just button text
 'Play Selected' => 'Prehra� vybran�',

 "In this demo, streaming is limited to approximately [quant,_1,second,seconds]."
  => "V tomto deme, je prehr�vanie obmedzen�; na pribli�ne [quant,_1,sekundu,sek�nd].",
  # In [quant,_1,seconde,secondes], the seconde is the singular form, and the secondes is the plural.

 # Headings:
 'CD Directories ([_1])' => 'CD adres�re ([_1])',
 'Playlists ([_1])' => 'Playlisty (.m3u) ([_1])',        # .m3u files
 'Song List ([_1])' => 'Zoznam skladieb ([_1])', # i.e., file list


 'Playlist' => 'Playlist',
 'Select' => 'Vybra�',

 'fetch'  => 'ulo�i�', # Send/download/save this file
 'stream' => 'hra�',    # this file

 'Shuffle'  => 'N�hodn� poradie',  # a subdirectory, recursively
 'Stream'   => 'Prehra�',            # a subdirectory, recursively

 # Label for a link to "http://[servername]/"
 'Home' => 'Na za�iatok',

 # Credits
 "_CREDITS_before_author" => 'Apache::MP3 bol nap�san� ',
 "_CREDITS_author"        => 'Lincolnom D. Steinom',
 "_CREDITS_after_author"  => ".",


 'unknown' => '?',
   # Used when a file doesn't specify its album name, artist name,
   # year of release, etc.


 # Metadata fields:
 'Artist' => "Interpret",
 'Comment' => "Pozn�mky",
 'Duration' => "D�ka",
 'Filename' => "N�zov",
 'Genre' => "��ner",  # i.e., what kind of music
 'Album' => "Album",
 'Min' => "min.",  # abbreviation for "minutes"
 'Track' => "Skladba",  # just the track number (not the track name)
 'Sec' => "sek.",  # abbreviation for "seconds"
 'Seconds' => "Sek�nd",
 'Title' => "N�zov",
 'Year' => "Rok",

 'Samplerate' => "Kvalita p�vodn�ho zvuku",
 'Bitrate' => "Kvalita zvuku (bitrate)",


 # Now the stuff for the help page:

 'Quick Help Summary' => "Preh�ad n�povedy",
  # page title as well as the text we use for linking to that page

 "= Stream all songs" => "= Prerha�; v�etky skladby",
 "= Shuffle-play all Songs" => "= Prerha� v�etky skladby v n�hodnom porad�",
 "= Go to earlier directory" => "= O �rove� vy��ie",
       # i.e., just a link to ../ or higher
 "= Stream contents" => "= Prehra� obsah",
 "= Enter directory" => "= Do adres�ra",
 "= Stream this song" => "= Prehra� t�to skladbu",
 "= Select for streaming" => "= Vybra� na prehratie",
 "= Download this song" => "= Ulo�i� t�to skladbu",
 "= Stream this song" => "= Prehra� t�to skladbu",
 "= Sort by field" => "= Usporiada� pod�a",
    # "sort" in the sense of ordering, not separating out.
);

1;

