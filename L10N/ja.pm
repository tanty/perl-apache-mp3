
package Apache::MP3::L10N::ja;  # Japanese
# Encoded in Shift_JIS, de facto standard of MP3 tags in Japan
use strict;
use Apache::MP3::L10N;
use vars qw($VERSION @ISA %Lexicon);
@ISA = qw(Apache::MP3::L10N);

# Translator: miyagawa@bulknews.net

sub encoding {'shift_jis'} # Shift-JIS
sub language_tag {__PACKAGE__->SUPER::language_tag}

sub sworp {
  # Treat [ and ] as literal; use { and } as the metacharacters.
  my @in = @_;
  foreach my $x (@in) {
    $x =~ s/\[/~[/g;
    $x =~ s/\]/~]/g;
    $x =~ tr<{}><[]>;
  }
  @in;
}

%Lexicon = (sworp(
 '_VERSION' => __PACKAGE__ . ' v' . 
 ($VERSION=   '20020612'), # Last modified

 # These are links as well as button text:
 'Play All' => '�v���C',
 'Shuffle All' => '�V���b�t��',  # Stream all in random order
 'Stream All' => '�X�g���[�~���O',

 # This one in just button text
 'Play Selected' => '�`�F�b�N�������̂��v���C',
 
 "In this demo, streaming is limited to approximately {quant,_1,second,seconds}."
  => "���̃f���ł́A�X�g���[�~���O�� {quant,_1,�b,�b} �Ɍ��肳��Ă��܂��B",
  # In [quant,_1,seconde,secondes], the seconde is the singular form, and the secondes is the plural.
 
 # Headings:
 'CD Directories ({_1})' => 'CD �f�B���N�g�� ({_1})',
 'Playlists ({_1})' => '�v���C���X�g ({_1})',
 'Song List ({_1})' => '�t�@�C�����X�g ({_1})',

 'Playlist' => '�v���C���X�g',
 'Select' => '�I��',
 
 'fetch'  => '�_�E�����[�h',   # this file
 'stream' => '�X�g���[�~���O',    # this file
 
 'Shuffle'  => '�V���b�t��',  # a subdirectory, recursively
 'Stream'   => '�X�g���[�~���O',            # a subdirectory, recursively
 
 # Label for a link to "http://[servername]/"
 'Home' => 'Home',

 # Credits
 "_CREDITS_before_author" => "Apache::MP3 by ",
 "_CREDITS_author"        => "Lincoln D. Stein", 
 "_CREDITS_after_author"  => ".",


 'unknown' => 'unknown',

 # Metadata fields:
 'Artist' => '�A�[�e�B�X�g',
 'Comment' => '�R�����g',
 'Duration' => '���t����',
 'Filename' => '�t�@�C����',
 'Genre' => '�W������',
 'Album' => '�A���o��',
 'Min' => '��',
 'Track' => '�g���b�N',  # just the track number (not the track name)
 'Samplerate' => '�T���v�����[�g',
 'Bitrate' => '�r�b�g���[�g',
 'Sec' => '�b',
 'Seconds' => '�b',
 'Title' => '�^�C�g��',
 'Year' => '�N',


 # Now the stuff for the help page:

 'Quick Help Summary' => '�N�C�b�N�w���v',
  # page title as well as the text we use for linking to that page

 "= Stream all songs" => '= ���ׂĂ̋Ȃ��X�g���[�~���O',
 "= Shuffle-play all Songs" => '= ���ׂĂ̋Ȃ��V���b�t�����ĉ��t',
 "= Go to earlier directory" => '= ��̃f�B���N�g����',
 "= Stream contents" => '= �R���e���c���X�g���[�~���O',
 "= Enter directory" => '= �f�B���N�g�����J��',
 "= Stream this song" => '= ���̋Ȃ��X�g���[�~���O',
 "= Select for streaming" => '= �X�g���[�~���O�p�Ƀ`�F�b�N',
 "= Download this song" => '= ���̋Ȃ��_�E�����[�h',
 "= Stream this song" => '= ���̋Ȃ��X�g���[�~���O',
 "= Sort by field" => '= �t�B�[���h�Ń\�[�g',

));

1;

