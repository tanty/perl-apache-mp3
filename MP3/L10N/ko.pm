#---------------------------------------------------------------------------
package Apache::MP3::L10N::ko;  # 'KO' means Korean language. The nation code is 'KR'.
use strict;
use Apache::MP3::L10N;
use vars qw($VERSION @ISA %Lexicon);
@ISA = qw(Apache::MP3::L10N);
sub language_tag {__PACKAGE__->SUPER::language_tag}

# Apache::MP3::L1ON::ko
# Date: 2002-05-05
# Translation: ������ (Park, Jong-Pork), mailing@NO-SPAM.okclub.com(remove NO-SPAM.)
# Homepage: http://seoul.pm.org and http://www.okclub.com

sub encoding { "euc-kr" }

%Lexicon = (
 '_VERSION' => __PACKAGE__ . ' v' . 
 ($VERSION=   '20020612'), # Last modified

 # Note: Basically, "stream" means "play" for this system.

 # These are links as well as button text:
 'Play All' => "��ü ���",
 'Shuffle All' => "���� ���",  # Stream all in random order
 'Stream All' => "��ü ���",

 # This one in just button text
 'Play Selected' => "���� �� ���",
 
 "In this demo, streaming is limited to approximately [quant,_1,second,seconds]."
  => "�� ���� �����Դϴ�. ��� �ð��� �� [quant,_1,��,��] ��ŭ ���ѵ˴ϴ�.",
  #�з�
 # In [quant,_1,seconde,secondes], the seconde is the singular form, and the secondes is the plural.
 
 # Headings:
 'CD Directories ([_1])' => "CD ���͸� ([_1])",
 'Playlists ([_1])' => "��� ��� ���ϵ� ([_1])",        # .m3u files
 'Song List ([_1])' => "��� ���ϵ� ��� ([_1])", # i.e., file list


 'Playlist' => "��� ���",
 'Select' => "����",
 
 'fetch'  => "����", # Send/download/save this file
 'stream' => "���",    # this file
 
 'Shuffle'  => "���� ���",  # a subdirectory, recursively
 'Stream'   => "��ü ���",            # a subdirectory, recursively
 
 # Label for a link to "http://[servername]/"

 'Home' => "Ȩ������",


 'unknown' => "?",
   # Used when a file doesn't specify its album name, artist name,
   # year of release, etc.


 # Metadata fields:
 'Artist' => "����",
 'Comment' => "����",
 'Duration' => "��� �ð�",
 'Filename' => "���ϸ�",
 'Genre' => "�帣",  # i.e., what kind of music
 'Album' => "�ٹ�",
 'Min' => "��",  # abbreviation for "minutes"
 'Track' => "Ʈ��;",  # just the track number (not the track name)
 'Sec' => "��",  # abbreviation for "seconds"
 'Seconds' => "��",
 'Title' => "����",
 'Year' => "�⵵",

 'Samplerate' => "���÷���Ʈ",
 'Bitrate' => "��Ʈ����Ʈ",

 'Quick Help Summary' => "���� ����",
 # page title as well as the text we use for linking to that page

 "= Stream all songs" => "= ��ü ���� ���",
 "= Shuffle-play all Songs" => "= ��ü �� �߿� ���Ƿ� ���� ���",
 "= Go to earlier directory" => "= ���� ���͸��� �̵�",
 "= Stream contents" => "= ��� ����",
 "= Enter directory" => "= �ش� ���͸��� �̵�",
 "= Stream this song" => "= �� ���� ���",
 "= Select for streaming" => "= ������ ���� ���",
 "= Download this song" => "= �� ���� ���۹���",
 "= Stream this song" => "= �� ���� ���",
 "= Sort by field" => "= �ش� �׸����� ������",


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

 "_CREDITS_before_author" => "Apache::MP3 ����� �����ڴ� ",
 "_CREDITS_author" =>        "Lincoln D. Stein",
 "_CREDITS_after_author" =>  " �Դϴ�.",

);

1;

