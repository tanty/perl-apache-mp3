
package Apache::MP3::L10N::zh_cn;  # Simplified Chinese
use strict;
use Apache::MP3::L10N;
use vars qw($VERSION @ISA %Lexicon);
@ISA = qw(Apache::MP3::L10N);

# Translators, in no particular order:
#  autrijus@autrijus.org

sub encoding {'euc-cn'} # euc-cn (gb2312)
sub language_tag {__PACKAGE__->SUPER::language_tag}

%Lexicon = (
 '_VERSION' => __PACKAGE__ . ' v' . 
 ($VERSION=   '20020612'), # Last modified

 # These are links as well as button text:
 'Play All' => "ȫ������",
 'Shuffle All' => '�������',  # Stream all in random order
 'Stream All' => '��������',

 # This one in just button text
 'Play Selected' => '����ѡȡ��Χ',
 
 "In this demo, streaming is limited to approximately [quant,_1,second,seconds]."
  => "��ʾ��ģʽ��, ���ܲ���Լ [quant,_1,��,��] �Ĵ���.",
 
 # Headings:
 'CD Directories ([_1])' => '����Ŀ¼ ([_1])',
 'Playlists ([_1])' => '��Ŀ�嵥 ([_1])',        # .m3u files
 'Song List ([_1])' => '�����б� ([_1])', # i.e., file list


 'Playlist' => '��Ŀ',
 'Select' => 'ѡȡ',
 
 'fetch'  => '����',   # this file
 'stream' => '����',    # this file
 
 'Shuffle'  => '���',  # a subdirectory, recursively
 'Stream'   => '����',            # a subdirectory, recursively
 
 # Label for a link to "http://[servername]/"
 'Home' => '��ҳ',

 # Credits
 "_CREDITS_before_author" => "Apache::MP3 �������� ",
 "_CREDITS_author"        => "Lincoln D. Stein", 
 "_CREDITS_after_author"  => ".",


 'unknown' => 'δ����',

 # Metadata fields:
 'Artist' => "����",
 'Comment' => "ע��",
 'Duration' => "����",
 'Filename' => "����",
 'Genre' => "����",
 'Album' => "ר��",
 'Min' => "��",
 'Track' => "����",  # just the track number (not the track name)
 'Samplerate' => "ȡ��Ƶ��",
 'Bitrate' => "����Ƶ��",
 'Sec' => "��",
 'Seconds' => "����",
 'Title' => "����",
 'Year' => "��",


 # Now the stuff for the help page:

 'Quick Help Summary' => "����˵��һ��",
  # page title as well as the text we use for linking to that page

 "= Stream all songs" => "= �����и����Դ�����ʽ����",
 "= Shuffle-play all Songs" => "= ����������и���",
 "= Go to earlier directory" => "= ������ǰĿ¼",
 "= Stream contents" => "= ���������Դ�����ʽ����",
 "= Enter directory" => "= ����Ŀ¼",
 "= Stream this song" => "= ��Ŀǰ�����Դ�����ʽ����",
 "= Select for streaming" => "= ѡȡ�����д����ĸ���",
 "= Download this song" => "= �������׸���",
 "= Stream this song" => "= ��Ŀǰ�����Դ�����ʽ����",
 "= Sort by field" => "= ��ĳ����λ����",

 # Playlist.pm
 "Add to Playlist" => "���벥���嵥",
 "Add All to Playlist" => "ȫ�����벥���嵥",
 "Current Playlist" => "���в����嵥",
 "Clear All" => "ȫ�����",
 "Clear Selected" => "���ѡȡ��Χ",
 "Playlist contains [quant,_1,song,songs]." => "�����嵥�й��� [quant,_1,��,��] ������",
 "Your playlist is now full. No more songs can be added." => "�����嵥�������޷�����������",

);

1;

