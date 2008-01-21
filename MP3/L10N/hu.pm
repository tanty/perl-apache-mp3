package Apache::MP3::L10N::hu;  # Hungarian
use strict;
use Apache::MP3::L10N;
use vars qw($VERSION @ISA %Lexicon);
@ISA = qw(Apache::MP3::L10N);
sub language_tag {__PACKAGE__->SUPER::language_tag}


# Translators: migpeti@freemail.hu

sub encoding { "windows-1250" } # Central European MSWindows

%Lexicon = (
 '_VERSION' => __PACKAGE__ . ' v' . 
 ($VERSION=   '20080120'), # Last modified

 # These are links as well as button text:
 'Play All' => "J&aacute;tszd le mindet",
 'Shuffle All' => 'Mindet v&eacute;letlen sorrendben',  # Stream all in random order
 'Stream All' => 'J&aacute;tszd le mindet',

 # This one in just button text
 'Play Selected' => 'J&aacute;tszd le a jel&ouml;lteket',
 'Shuffle Selected' => 'J&aacute;tszd le a jel&ouml;lteket v&eacute;letlen sorendben',
 
 "In this demo, streaming is limited to approximately [quant,_1,second,seconds]."
  => "A demo &uuml;zemm&oacute;dban a lej&aacute;tsz&aacute;s csak korl&aacute;tja kb [quant,_1,m&aacute;sodperc,m&aacute;sodperc].",
  # In [quant,_1,seconde,secondes], the seconde is the singular form, and the secondes is the plural.
 
 # Headings:
 'CD Directories ([_1])' => 'Albumok ([_1])',
 'Playlists ([_1])' => 'Lej&aacute;tsz&aacute;si list&aacute;k ([_1])',
 'Song List ([_1])' => 'Zenesz&aacute;mok list&aacute;ja ([_1])',

 'Playlist' => 'Lej&aacute;tsz&aacute;si lista',
 'Select' => 'V&aacute;lassz',
 
 'fetch'  => 'let&ouml;lt',   # this file
 'stream' => 'meghallgat',    # this file
 
 'Shuffle'  => 'V&eacute;letlen sorrend',  # a subdirectory, recursively
 'Stream'   => 'Lej&aacute;tsz&aacute;s',            # a subdirectory, recursively
 
 # Label for a link to "http://[servername]/"
 'Home' => 'Kezdõ oldal',

 # Credits
 "_CREDITS_before_author" => "Az Apache::MP3 modul szerz&otilde;je ",
 "_CREDITS_author"        => "Lincoln D. Stein", 
 "_CREDITS_after_author"  => ".",


 'unknown' => 'ismeretlen',

 # Metadata fields:
 'Artist' => "El&otilde;ad&oacute;",
 'Comment' => "Megjegyz&eacute;s",
 'Duration' => "Id&otilde;tartam",
 'Filename' => "F&aacute;jln&eacute;v",
 'Genre' => "Tipus",
 'Album' => "Album",
 'Min' => "Perc",
 'Track' => "S.Sz.",  # just the track number (not the track name)
 'Samplerate' => "Mintav&eacute;tel",
 'Bitrate' => "Bitr&aacute;ta",
 'Sec' => "mp",
 'Seconds' => "m&aacute;sodperc",
 'Title' => "C&iacute;m",
 'Year' => "&eacute;v",


 # Now the stuff for the help page:

 'Quick Help Summary' => "Gyors seg&iacute;ts&eacute;g",
  # page title as well as the text we use for linking to that page

 "= Stream all songs" => "= J&aacute;tszd le mindet",
 "= Shuffle-play all Songs" => "= J&aacute;tszd le mindet v&eacute;letlen sorrendben",
 "= Go to earlier directory" => "= Elõzõ mappa",
 "= Stream contents" => "= Tartalom lej&aacute;tsz&aacute;sa",
 "= Enter directory" => "= Bel&eacute;p",
 "= Stream this song" => "= J&aacute;tszd le ezt",
 "= Select for streaming" => "= Kijel&ouml;l&eacute;s lej&aacute;tsz&aacute;sra",
 "= Download this song" => "= T&ouml;ltsd le ezt",
 "= Stream this song" => "= J&aacute;tszd le ezt",
 "= Sort by field" => "= Rendezd",

);

1;

