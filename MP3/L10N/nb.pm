
package Apache::MP3::L10N::nb;  # Norwegian Bokmaal 
use strict;
use Apache::MP3::L10N;
use vars qw($VERSION @ISA %Lexicon);
@ISA = qw(Apache::MP3::L10N);

# Translators, in no particular order:
#  m@songsolutions.no
sub language_tag {__PACKAGE__->SUPER::language_tag}

%Lexicon = (
 '_VERSION' => __PACKAGE__ . ' v' . 
 ($VERSION=   '20020612'), # Last modified

 # These are links as well as button text:
 'Play All' => "Spill alle",
 'Shuffle All' => 'Spill alle (tilfeldig)',  # Stream all in random order
 'Stream All' => 'Start str�m av alle',

 # This one in just button text
 'Play Selected' => 'Spill de valgte.',
 
 "In this demo, streaming is limited to approximately [quant,_1,second,seconds]."
  => "I denne demonstrasjonen er streaming begrenset til ca. [quant,_1,sekund,sekunder].",
 
 # Headings:
 'CD Directories ([_1])' => 'Samlinger av sanger ([_1])',
 'Playlists ([_1])' => 'Forh�ndsprogrammerte lister ([_1])',        # .m3u files
 'Song List ([_1])' => 'Liste over sanger ([_1])', # i.e., file list


 'Playlist' => 'Forh�ndsprogrammerte Sanger',
 'Select' => 'Velg',
 
 'fetch'  => 'Hent',   # this file
 'stream' => 'Start str�mm',    # this file
 
 'Shuffle'  => 'Endre Rekkef�lge',  # a subdirectory, recursively
 'Stream'   => 'Start Str�m',            # a subdirectory, recursively
 
 # Label for a link to "http://[servername]/"
 'Home' => 'Hjem',

 # Credits
 "_CREDITS_before_author" => "Apache::MP3 er skrevet ",
 "_CREDITS_author"        => "av Lincoln D. Stein", 
 "_CREDITS_after_author"  => ".",


 'unknown' => 'ukjent',

 # Metadata fields:
 'Artist' => "Artist",
 'Comment' => "Kommenter",
 'Duration' => "Varighet",
 'Filename' => "Filnavn",
 'Genre' => "Genre",
 'Album' => "Album",
 'Min' => "Min",
 'Track' => "Spor",  # just the track number (not the track name)
 'Samplerate' => "Kvalitet",
 'Bitrate' => "Komprimering",
 'Sec' => "Sek",
 'Seconds' => "Sekunder",
 'Title' => "Tittel",
 'Year' => "&Aring;r",


 # Now the stuff for the help page:

 'Quick Help Summary' => "Raskt sammendrag",
  # page title as well as the text we use for linking to that page

 "= Stream all songs" => "= Motta str�m av alle filer",
 "= Shuffle-play all Songs" => "= Spill alle sanger i tilfeldig rekkef�lge",
 "= Go to earlier directory" => "= G� til forrige katalog",
 "= Stream contents" => "= Motta str�m",
 "= Enter directory" => "= G� inn i katalog.",
 "= Stream this song" => "= Motta str�m av denne sangen.",
 "= Select for streaming" => "= Legg til str�mmen.",
 "= Download this song" => "= Last ned denne sangen.",
 "= Stream this song" => "= Motta str�m av denne sangen.",
 "= Sort by field" => "= Sorter etter felt",

);

1;

