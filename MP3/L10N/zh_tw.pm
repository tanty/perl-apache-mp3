
package Apache::MP3::L10N::zh_tw;  # Traditional Chinese
use strict;
use Apache::MP3::L10N;
use vars qw($VERSION @ISA %Lexicon);
@ISA = qw(Apache::MP3::L10N);

# Translators, in no particular order:
#  autrijus@autrijus.org

sub encoding {'big5'}
sub language_tag {__PACKAGE__->SUPER::language_tag}

%Lexicon = (
 '_VERSION' => __PACKAGE__ . ' v' . 
 ($VERSION=   '20020612'), # Last modified

 # These are links as well as button text:
 'Play All' => "��������",
 'Shuffle All' => '�H������',  # Stream all in random order
 'Stream All' => '��y����',

 # This one in just button text
 'Play Selected' => '�������d��',
 
 "In this demo, streaming is limited to approximately [quant,_1,second,seconds]."
  => "�b�ܽd�Ҧ��U, �ȯ༽��� [quant,_1,��,��] ����y.",
 
 # Headings:
 'CD Directories ([_1])' => '���Хؿ� ([_1])',
 'Playlists ([_1])' => '���زM�� ([_1])',        # .m3u files
 'Song List ([_1])' => '�q���C�� ([_1])', # i.e., file list


 'Playlist' => '����',
 'Select' => '���',
	 
 'fetch'  => '�U��',   # this file
 'stream' => '��y',    # this file
 
 'Shuffle'  => '�H��',  # a subdirectory, recursively
 'Stream'   => '��y',            # a subdirectory, recursively
 
 # Label for a link to "http://[servername]/"
 'Home' => '����',

 # Credits
 "_CREDITS_before_author" => "Apache::MP3 ���@�̬O ",
 "_CREDITS_author"        => "Lincoln D. Stein", 
 "_CREDITS_after_author"  => ".",


 'unknown' => '���R�W',

 # Metadata fields:
 'Artist' => "�@��",
 'Comment' => "����",
 'Duration' => "����",
 'Filename' => "�ɮ�",
 'Genre' => "����",
 'Album' => "�M��",
 'Min' => "��",
 'Track' => "���y",  # just the track number (not the track name)
 'Samplerate' => "�����W�v",
 'Bitrate' => "�ǿ��W�v",
 'Sec' => "��",
 'Seconds' => "����",
 'Title' => "���D",
 'Year' => "�~",


 # Now the stuff for the help page:

 'Quick Help Summary' => "���U�����@��",
  # page title as well as the text we use for linking to that page

 "= Stream all songs" => "= �N�Ҧ��q���H��y�覡����",
 "= Shuffle-play all Songs" => "= �H������Ҧ��q��",
 "= Go to earlier directory" => "= ��^���e�ؿ�",
 "= Stream contents" => "= �N�䤺�e�H��y�覡����",
 "= Enter directory" => "= �i�J�ؿ�",
 "= Stream this song" => "= �N�ثe�q���H��y�覡����",
 "= Select for streaming" => "= ������i���y���q��",
 "= Download this song" => "= �U���o���q��",
 "= Stream this song" => "= �N�ثe�q���H��y�覡����",
 "= Sort by field" => "= �H�Y�����Ƨ�",

 # Playlist.pm
 "Add to Playlist" => "�~[�J����M��",
 "Add All to Playlist" => "�����~[�J����M��",
 "Current Playlist" => "�{�漽��M��",
 "Clear All" => "�����M��",
 "Clear Selected" => "�M������d��",
 "Playlist contains [quant,_1,song,songs]." => "����M�椤�@�� [quant,_1,��,��] �q���C",
 "Your playlist is now full. No more songs can be added." => "����M��w���A�L�k�s�W�q���C",

);

1;

