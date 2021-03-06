# -*- mode: Perl -*-
######################################################################
### Localization of mrtg output pages
######################################################################
#                                                                    #
#   This is a generated perl module file.                            #
#   Please see the perl script mergelocale.pl and the language       #
#   databasefiles skelton.pm0 and locale.*.pmd in translate/.        #
#   If you want to contribute to mrtg change in the *.pmd files.     #
#   If you just want to change your own mrtg: Go ahead and edit!     #
#                                                                    #
######################################################################
### Defines programs which handles centralized pattern matching and pattern 
### replacements in order to translate the given strings
######################################################################
### Created by:  Morten Storgaard Nielsen <msn@ipt.dtu.dk>
###################################################################
#
# Distributed under the GNU copyleft
#
###################################################################
### Locale by: 
###      Chinese/中文繁體
###      => Tate Chen 陳世偉 <tate@joy-tech.com.tw>
###      => Ron 黃東隆 <ron@ko.com.tw>
###          2000/10/7    patch display '\$1\$2/s'  errors	
###      Brazil/Brazilian Portuguese
###      => Luiz Felipe R E <luizfelipe@encarnacao.com>
###      Bulgarian/韓鍺僦齕�
###      => Yovko Lambrev <yovko@sdf.lonestar.org>
###      catalan/Catal�
###      => LLu疄 Gras <lluis@seccat.com>
###      Simplified Chinese/潠极笢恅
###      => 暀鎖彆 <gamago@sina.com>
###      Croatian/Hrvatski
###      => Dinko Korunic <kreator@fly.srk.fer.hr>
###      Czech/�esky
###      => Martin Och <martin@och.cz>
###      Danish/Dansk   
###      => Morten Storgaard Nielsen <msn@ipt.dtu.dk>
###      Dutch/Nederlands
###      => Barry van Dijk <barry@dijk.com>
###      euc-jp
###      => Fuminori Uematsu <uematsu@kgz.com>
###      French/Francais
###      => Fabrice Prigent <fabrice.prigent@univ-tlse1.fr>
###         and St廧hane Marzloff <secrer@le-bar.fdn.fr>
###      Galician/Galego
###      => David Garabana Barro <dgaraban@arrakis.es>
###      Chinese/潠极犖趼
###      => Zhanghui 桲閩 <zhanghui2@asiainfo.com>
###      Chinese/笢恅潠极
###      => Peter Wong 赽��<me@tcpip.com.cn>
###      German/Deutsch   
###      => Ilja Pavkovic <illsen@gumblfarz.de>
###      Greek/Ellinika
###      => Simos Xenitellis <simos@hellug.gr>
###      Hungarian/Magyar   
###      => Levente Nagy <levinet@euroweb.hu>
###      Icelandic/Islenska   
###      => Halldor Karl H鐷nason <halldor.hognason@islandssimi.is>
###      Indonesian/Indonesia   
###      => Jamaludin Ahmad <jamaludin@jamalinux.com>
###      taken from malaysian translation 
###        by  Assakhof Ab. Satar <assakhof@mimos.my> 
###      iso-2022-jp
###      => Fuminori Uematsu <uematsu@kgz.com>
###      Italian/Italiano
###      => Andrea Rossi <rouge@shiny.it>
###      Korean
###      => Kensoon Hwang <lovesh@static.co.kr>
###      Lithuanian/Lietuvi簥ai
###      => ve <ve@hardcore.lt>
###      Malaysian/Malay   
###      => Assakhof Ab. Satar <assakhof@mimos.my>
###      Norwegian/norsk   
###      => Knut Gr鷢eng <knut.groneng@merkantildata.no
###      Polish/Polski
###      => Lukasz Jokiel <Lukasz.Jokiel@po.opole.pl>
###      Portuguese/Portugu瘰   
###      => Diogo Gomes <etdgomes@ua.pt> 
###      Rom緋/Romanian
###      => J霩sef Szil墔yi <jozsi@maxiq.ro>
###      Russian/藑衶侂�
###      => 颮尕疶� 鯠袬畷恂� <dima@chg.ru>
###      Russian1251/唒嚭膱�1251
###      => 燭樏黟罽� 凎噘� <aredyuk@irmcity.com>
###      Serbian/Srpski
###      => Ratko Bucic <ratko@ni.ac.yu>
###      Slovak/Slovensky
###      => Ladislav Mihok <laco@mrokh.shmu.sk>
###      Slovenian/Slovensko
###      => Aljosa Us <us@sweet-sorrow.com>
###      Spanish/Espa隳l
###      => Marcelo Roccasalva <marcelo@linuxfan.com>
###      Swedish/Svenska   
###      => Clas Mayer <clas@mayer.se>
###      Turkish/T�rk蔒
###      => 畤g�r C. Demir <ozgurcd@koc.net>
###
### Contributions and fixes by:
###
###      0.05 fixed DARK GREEN entry		(msn@ipt.dtu.dk)
###           fixed credits for native language (msn@ipt.dtu.dk)
###	 0.06 added the PATCHTAGs               (msn@ipt.dtu.dk)
###           fixed several small errors        (msn@ipt.dtu.dk)
###	 0.07 changed PATCHTAG to support 
###           mergelocale.pl                    (msn@ipt.dtu.dk)
###
######################################################################
###
package locales_mrtg;

require 5.002;

use strict;
use vars qw(@ISA @EXPORT $VERSION);
use Exporter;

$VERSION = '0.07';

@ISA = qw(Exporter);

@EXPORT = qw
(
  &english
  &big5
  &brazilian 
  &bulgarian
  &catalan
  &chinese
  &croatian
  &czech
  &danish
  &dutch
  &eucjp
  &french
  &galician
  &gb
  &gb2312
  &german
  &greek
  &hungarian
  &icelandic 
  &indonesia
  &iso2022jp
  &italian
  &korean
  &lithuanian
  &malay
  &norwegianh
  &polish
  &portuguese
  &romanian
  &russian
  &russian1251
  &serbian
  &slovak
  &slovenian
  &spanish
  &swedish
  &turkish
);

%lang2tran::LOCALE=  
(
  'english'      => \&english,
  'default'      => \&english, 
  'big5'         => \&big5, 
  '中文繁體'     => \&big5,
  'brazil'       => \&brazilian,
  'brazilian'    => \&brazilian,
  'bulgarian'	 => \&bulgarian,
  '朄鍺僦齕�'    => \&bulgarian,
  'catalan'	 => \&catalan,
  'catalan'	 => \&catalan,
  'chinese'          => \&chinese,
  '潠极笢恅'         => \&chinese,
  'croatian'	 => \&croatian,
  'hrvatski'       => \&croatian,
  'czech' 	 => \&czech,
  'danish'       => \&danish, 
  'dansk'        => \&danish,
  'dutch'        => \&dutch,
  'nederlands'   => \&dutch,
  'eucjp'        => \&eucjp,
  'euc-jp'       => \&eucjp, 
  'french'       => \&french,
  'francais'     => \&french,
  'galician'       => \&galician,
  'galego'        => \&galician,
  'gb'         => \&gb, 
  '潠极犖趼'     => \&gb,
  'gb2312'         => \&gb2312, 
  '笢恅潠极'     => \&gb2312,
  'german'       => \&german, 
  'german'        => \&german,
  'greek'    	 => \&greek,
  'ellinika' 	 => \&greek,
  'hungarian'       => \&hungarian, 
  'magyar'        => \&hungarian,
  'icelandic'       => \&icelandic, 
  'islenska'        => \&icelandic,
  'indonesia'     => \&indonesia, 
  'indonesian'	  => \&indonesia, 
  'iso2022jp'    => \&iso2022jp,
  'iso-2022-jp'  => \&iso2022jp, 
  'italian'    	 => \&italian,
  'italiano' 	 => \&italian,
  'korean'      => \&korean,
  'lithuanian'       => \&lithuanian, 
  'lietuvi簥ai'        => \&lithuanian,
  'malay'       => \&malay, 
  'malaysian'   => \&malay,
  'norwegian'       => \&norwegian, 
  'norsk'        => \&norwegian,
  'polish'	 => \&polish,
  'polski'       => \&polish,
  'portuguese'     => \&portuguese,
  'romanian'     => \&romanian,
  'rom緋'        => \&romanian,
  'russian'	 => \&russian,
  '藑衶侂�'      => \&russian,
  'russian1251'	 => \&russian1251,
  '唒嚭膱�1251'      => \&russian1251,
  'serbian' 	 => \&serbian,
  'slovak' 	 => \&slovak,
  'slovenian' 	 => \&slovenian,
  'spanish'	 => \&spanish,
  'espanol'	 => \&spanish,
  'swedish'       => \&swedish, 
  'svenska'        => \&swedish,
  'turkish'	 => \&turkish,
  'turkce'	 => \&turkish,
);

%credits::LOCALE=
  (
# default
   'default' =>
   "<HR NOSHADE>
    Prepared for localization by
    <NOBR><A HREF=\"http://www.ipt.dtu.dk\">Morten S. Nielsen</A>
  <A HREF=\"mailto:msn\@ipt.dtu.dk\">
  &lt;msn\@ipt.dtu.dk&gt;</A></NOBR>",
# Chinese/中文繁體
   'big5' =>
   "  <HR NOSHADE>
    中文化作者
    <NOBR><A HREF=\"http://www.joy-tech.com.tw/~tate\">Tate Chen</A>
  <A HREF=\"mailto:tate\@joy-tech.com.tw\">
  &lt;tate\@joy-tech.com.tw&gt;</A></NOBR>
  and
  <NOBR><A HREF=\"http://ko.com.tw\">Donlong</A>
  <A HREF=\"mailto:donlong\@seed.net.tw\">
  &lt;donlong\@seed.net.tw&gt;</A>  
  </NOBR>",
# Brazil/brazilian
   'brazilian' =>
   "  <HR NOSHADE>
    Localiza&ccedil;&atilde;o efetuada por
    <NOBR><A HREF=\"http://www.encarnacao.com\">Luiz Felipe R E</A>
  <A HREF=\"mailto:luizfelipe\@encarnacao.com\">
  &lt;luizfelipe\@encarnacao.com&gt;</A></NOBR>",
# Bulgarian/韓鍺僦齕�
   'bulgarian' =>
   "  <HR NOSHADE>
    呧罻錒諘灕� 縺 朄鍺僦齕� 樄鴀: 
    <NOBR><A HREF=\"http://linux.gyuvet.ch/\">旮瞃� 咈憼謥�</A>
  <A HREF=\"mailto:yovko\@sdf.lonestar.org\">
  &lt;yovko\@sdf.lonestar.org&gt;</A></NOBR>",
# catalan/catalan
    'catalan' =>
    "  <HR NOSHADE>
      Preparat per a localitzaci� per:
     <NOBR><A HREF=\"mailto:lluis\@seccat.com\">LLu疄 Gras</A>
     </NOBR>",
# Simplified Chinese/潠极笢恅
   'chinese' =>
   "  <HR NOSHADE>
    潠极笢恅犖趙
    <NOBR><A HREF=\"http://gamago.heha.com\">暀鎖彆</A>
  <A HREF=\"mailto:gamago\@sina.com\">
  &lt;gamago\@sina.com&gt;</A></NOBR>",
# the Simplified Chinese string means: "Prepared for languages 
# and translated to Simplified Chinese by"
# Croatian/hrvatski
   'croatian' =>
   "  <HR NOSHADE>
  <TD WIDTH=388 ALIGN=RIGHT><FONT FACE=\"Arial,Helvetica\" SIZE=2>
  Hrvatska lokalizacija - <NOBR>Dinko Korunic
  <A HREF=\"mailto:kreator\@fly.srk.fer.hr\">
  &lt;kreator\@fly.srk.fer.hr&gt;</A></NOBR>",
# Czech/�esky
   'czech' =>
   "  <HR NOSHADE>
    �esk� p鷫klad p鷡pravil
    <NOBR><A HREF=\"http://www.och.cz\">Martin Och</A>
  <A HREF=\"mailto:martin\@och.cz\">
  &lt;martin\@och.cz&gt;</A></NOBR>",
# Danish/dansk
   'danish' =>
   "  <HR NOSHADE>
    Forberedt for sprog samt oversat til dansk af
    <NOBR><A HREF=\"http://www.ipt.dtu.dk\">Morten S. Nielsen</A>
  <A HREF=\"mailto:msn\@ipt.dtu.dk\">
  &lt;msn\@ipt.dtu.dk&gt;</A></NOBR>",
# the danish string means: "Prepared for languages and translated to danish by"
# Dutch/nederlands
   'dutch' =>
   "  <HR NOSHADE>
    Vertaald naar het Nederlands door
    <NOBR><A HREF=\"http://doema.peterson.nl\">Barry van Dijk</A>
  <A HREF=\"mailto:barry\@dijk.com\">
  &lt;barry\@dijk.com&gt;</A></NOBR>",
# eucjp/euc-jp
   'eucjp' =>
   "  <HR>
  <FONT SIZE=2>ゥ呿賄沭(EUC-JP)綜嶽
  <A HREF=\"http://www.kgz.com/~uematsu/\">縈噢 妐そ</A>
  <A HREF=\"mailto:uematsu\@kgz.com\">&lt;uematsu\@kgz.com&gt;</A></FONT>
",
# French/francais
   'french' =>
   "  <HR NOSHADE>
    Localisation effectu&eacute;e par
    <NOBR><A HREF=\"http://cache.univ-tlse1.fr/les.personnes/fabrice.prigent\">Fabrice Prigent</A>
  <A HREF=\"mailto:fabrice.prigent\@univ-tlse1.fr\">
  &lt;fabrice.prigent\@univ-tlse1.fr&gt;</A></NOBR>",
# Galician/Galego
   'galician' =>
   "  <HR NOSHADE>
    Traducido ao galego por
    <NOBR>David Garabana Barro
<A HREF=\"mailto:dgaraban\@arrakis.es\">&lt;dgaraban\@arrakis.es&gt;</A>
    </NOBR>",
# Chinese/潠极犖趼
   'gb' =>
   "  <HR NOSHADE>
    中文化作者
    <NOBR><A HREF=\"http://www.asiainfo.com/~zhanghui\">Hui Zhang</A>
  <A HREF=\"mailto:zhanghui2\@asiainfo.com\">
  &lt;zhanghui\@asiainfo.com&gt;</A></NOBR>",
# Chinese/笢恅潠极
   'gb2312' =>
   "  <HR NOSHADE>
    笢恅趙釬氪
    <NOBR><A HREF=\"http://linux.tcpip.com.cn\">Peter Wong</A>
  <A HREF=\"mailto:webmaster\@tcpip.com.cn\">
  &webmaster\@tcpip.com.cn&gt;</A></NOBR>",
# German/deutsch
   'german' =>
   "  <HR NOSHADE>
    Vorbereitet f�r die Lokalisation von
    <NOBR><A HREF=\"http://www.gumblfarz.de/~illsen\">Ilja Pavkovic</A>
  <A HREF=\"mailto:illsen\@gumblfarz.de\">
  &lt;illsen\@gumblfarz.de&gt;</A></NOBR>",
# Greek/Ellinika
   'greek' =>
   "  <HR NOSHADE>
    哢櫇鐐濇摷葐 黀� 槶錣臄縔 摫� 鐐
    <NOBR><A HREF=\"http://hq.hellug.gr/~nls\">豗斀 拻臄轕錭�</A>
  <A HREF=\"mailto:S.Xenitellis\@hellug.gr\">
  &lt;S.Xenitellis\@hellug.gr&gt;</A></NOBR>",
# Hungarian/magyar
   'hungarian' =>
   "  <HR NOSHADE>
    Magyaros&iacute;totta
    <NOBR>Nagy Levente
  <A HREF=\"mailto:levinet\@euroweb.hu\">
  &lt;levinet\@euroweb.hu&gt;</A></NOBR>",
# the hungarian string means: "Prepared for languages and translated to Hungarian by"
# Icelandic/islenska
   'icelandic' =>
   "  <HR NOSHADE>
    &THORN;&yacute;tt yfir &aacute; &iacute;slensku af  
  <NOBR><A HREF=\"http://www.islandssimi.is\">Halld&oacute;r Karl H&ouml;gnason</A>
  <A HREF=\"mailto:halldor.hognason\@islandssimi.is\">
  &lt;halldor.hognason\@islandssimi.is&gt;</A></NOBR>",
# Indonesian/Indonesia
   'indonesia' =>
   "  <HR NOSHADE>
    Terjemahan ke bahasa Indonesia oleh:
    <NOBR><A HREF=\"http://www.jamalinux.com\">Jamaludin Ahmad</A>
  <A HREF=\"mailto:jamaludin_at_jamalinux_dot_com\">
  &lt;jamaludin\@jamalinux.com&gt;</A></NOBR>",
# iso2022jp/iso-2022-jp
   'iso2022jp' =>
   "  <HR>
  <FONT SIZE=2>\e\$BF|K\\8lLu\e(B(ISO-2022-JP)\e\$B:n\@.\e(B
  <A HREF=\"http://www.kgz.com/~uematsu/\">\e\$B?\">>\e(B \e\$BJ8FA\e(B</A>
  <A HREF=\"mailto:uematsu\@kgz.com\">&lt;uematsu\@kgz.com&gt;</A></FONT>
",
# Italian/Italiano
   'italian' =>
   "  <HR NOSHADE>
    Localizzazione effettuata da
    <NOBR><A HREF=\"http://shinystat.shiny.it\">Andrea Rossi</A>
  <A HREF=\"mailto:rouge\@shiny.it\">
  &lt;rouge\@shiny.it&gt;</A></NOBR>",
# korean
   ,'korean' =>
   "  <HR NOSHADE>
    и旋��
    <NOBR><A HREF=\"mailto:lovesh\@static.co.kr\">Keonsoon Hwang</A>
  </NOBR>",
# Lithuanian/lietuvi簥ai
   'lithuanian' =>
   "  <HR NOSHADE>
    Paruo謻 ir � lietuvi� kalb� i繗ert�
    <NOBR><A HREF=\"http://www.hardcore.lt\">ve</A>
  <A HREF=\"mailto:ve\@hardcore.lt\">
  &lt;ve\@hardcore.lt&gt;</A></NOBR>",
# the lithuanian string means: "Prepared for languages and translated to lithuanian by"
# Malaysian/Malay
   'malay' =>
   "  <HR NOSHADE>
    Terjemahan ke bahasa Malaysia/Indonesia oleh:
    <NOBR><A HREF=\"http://www.mimos.my\">Assakhof Ab. Satar</A>
  <A HREF=\"mailto:assakhof\@mimos.my\">
  &lt;assakhof\@mimos.my&gt;</A></NOBR>",
# Danish/dansk
   'norwegian' =>
   "  <HR NOSHADE>
    Oversatt til norsk av
    <NOBR>Knut Gr鷢eng</A>
  <A HREF=\"mailto:knut.groneng\@merkantildata.no\">
  &lt;knut.groneng\@merkantildata.no&gt;</A></NOBR>",
# the norwegian string means: "Translated to norwegian by"
# Polish/polski
   'polish' =>
   "  <HR NOSHADE>
    Polska lokalizacja
    <NOBR><A HREF=\"http://www.po.opole.pl/~lcj\">Lukasz Jokiel</A>
  <A HREF=\"mailto:Lukasz.Jokiel\@po.opole.pl\">
  &lt;Lukasz.Jokiel\@po.opole.pl&gt;</A></NOBR>",
# Portugu瘰/portuguese 
   'portuguese' =>
   "  <HR NOSHADE>
    Traduzido por 
    <NOBR><A HREF=\"http://sweet.ua.pt/~etdgomes\">Diogo Gomes</A>
  <A HREF=\"mailto:etdgomes\@ua.pt\">
  etdgomes\@ua.pt</A></NOBR>",
# Rom緋/romanian
   'romanian' =>
   "  <HR NOSHADE>
    Tradus de
    <NOBR><A HREF=\"http://szjozsef.go.ro/\">J霩sef Szil墔yi</A>
  <A HREF=\"mailto:jozsi\@maxiq.ro\">
  &lt;jozsi\@maxiq.ro&gt;</A></NOBR>",
# Russian/藑衶侂�
   'russian' =>
   "  <HR NOSHADE>
    蟔疻豜� 恔 眙衶侂� 栚椊:
    <NOBR><A HREF=\"http://www.chg.ru/~dima/\">颮尕疶� 鯠袬畷恂�</A>
  <A HREF=\"mailto:dima\@Chg.RU\">
  &lt;dima\@Chg.RU&gt;</A></NOBR>",
# Russian1251/唒嚭膱�1251
   'russian1251' =>
   "  <HR NOSHADE>
    盷謥碭� 縺 賾嚭膱� �踑� (膰儰豂瞃� 1251):
    <NOBR><A HREF=\"http://www.irmcity.com\">燭樏黟罽� 凎噘�</A>
  <A HREF=\"mailto:aredyuk\@irmcity.com\">
  &lt;aredyuk\@irmcity.com&gt;</A></NOBR>",
# Serbian/Srpski
   'serbian' =>
   "  <HR NOSHADE>
  <TD WIDTH=388 ALIGN=RIGHT><FONT FACE=\"Arial,Helvetica\" SIZE=2>
  Ported to Serbian by / Srpski prevod uradio: 
    <NOBR>Ratko Bu鋱�
  <A HREF=\"mailto:ratko\@ni.ac.yu\">
  &lt;ratko\@ni.ac.yu&gt;</A></NOBR>",
# Slovak/Slovensky
   'slovak' =>
   "  <HR NOSHADE>
    Slovensk� preklad pripravil
    <NOBR>Ing. Ladislav Mihok
  <A HREF=\"mailto:laco\@mrokh.shmu.sk\">
  &lt;laco\@mrokh.shmu.sk&gt;</A></NOBR>",
# Slovenian/Slovensko
   'slovenian' =>
   "  <HR NOSHADE>
  <TD WIDTH=388 ALIGN=RIGHT><FONT FACE=\"Arial,Helvetica\" SIZE=2>
  Slovenski prevod pripravil
    <NOBR>Aljosa Us
  <A HREF=\"mailto:us\@sweet-sorrow.com\">
  &lt;us\@sweet-sorrow.com&gt;</A></NOBR>",
# Spanish/espa隳l
    'spanish' =>
    "  <HR NOSHADE>
      Preparado para localizaci鏮 por
     <NOBR><A HREF=\"mailto:marcelo\@linuxfan.com\">Marcelo Roccasalva</A>
     </NOBR>",
# Swedish/Svenska
   'swedish' =>
   "  <HR NOSHADE>
    &Oumlversatt till svenska av
    <NOBR>Clas Mayer
  <A HREF=\"mailto:clas\@mayer.se\">
  &lt;clas\@mayer.se&gt;</A></NOBR>",
# the Swedish string means: "Prepared for languages and translated to Swedish by"
# Turkish/T�rk蔒
    'turkish' =>
    "  <HR NOSHADE>
      T�rk蔒le�tiren
     <NOBR><A HREF=\"mailto:ozgurcd\@koc.net\">畤g�r C. Demir</A>
     </NOBR>",
  );

$credits::LOCALE{'中文繁體'}=$credits::LOCALE{'big5'};
$credits::LOCALE{'brazil'}=$credits::LOCALE{'brazilian'};
$credits::LOCALE{'朄鍺僦齕�'}=$credits::LOCALE{'bulgarian'};
$credits::LOCALE{'catalan'}=$credits::LOCALE{'catalan'};
$credits::LOCALE{'潠极笢恅'}=$credits::LOCALE{'SimChinese'};
$credits::LOCALE{'hrvatski'}=$credits::LOCALE{'croatian'};
$credits::LOCALE{'czech'}=$credits::LOCALE{'czech'};
$credits::LOCALE{'dansk'}=$credits::LOCALE{'danish'};
$credits::LOCALE{'nederlands'}=$credits::LOCALE{'dutch'};
$credits::LOCALE{'euc-jp'}=$credits::LOCALE{'eucjp'};
$credits::LOCALE{'francais'}=$credits::LOCALE{'french'};
$credits::LOCALE{'galego'}=$credits::LOCALE{'galician'};
$credits::LOCALE{'潠极犖趼'}=$credits::LOCALE{'gb'};
$credits::LOCALE{'笢恅潠极'}=$credits::LOCALE{'gb2312'};
$credits::LOCALE{'deutsch'}=$credits::LOCALE{'german'};
$credits::LOCALE{'ellinika'}=$credits::LOCALE{'greek'};
$credits::LOCALE{'magyar'}=$credits::LOCALE{'hungarian'};
$credits::LOCALE{'islenska'}=$credits::LOCALE{'icelandic'};
$credits::LOCALE{'indonesian'}=$credits::LOCALE{'indonesia'};
$credits::LOCALE{'iso-2022-jp'}=$credits::LOCALE{'iso2022jp'};
$credits::LOCALE{'italiano'}=$credits::LOCALE{'italian'};
# $credits::LOCALE{'korean'}=$credits::LOCALE{'korean'};
$credits::LOCALE{'lietuvi簥ai'}=$credits::LOCALE{'lithuanian'};
$credits::LOCALE{'malaysian'}=$credits::LOCALE{'malay'};
$credits::LOCALE{'norsk'}=$credits::LOCALE{'norwegian'};
$credits::LOCALE{'polski'}=$credits::LOCALE{'polish'};
$credits::LOCALE{'portuguese'}=$credits::LOCALE{'portuguese'};
$credits::LOCALE{'rom緋'}=$credits::LOCALE{'romanian'};
$credits::LOCALE{'藑衶侂�'}=$credits::LOCALE{'russian'};
$credits::LOCALE{'唒嚭膱�1251'}=$credits::LOCALE{'russian1251'};
$credits::LOCALE{'serbian'}=$credits::LOCALE{'serbian'};
$credits::LOCALE{'slovak'}=$credits::LOCALE{'slovak'};
$credits::LOCALE{'slovenian'}=$credits::LOCALE{'slovenian'};
$credits::LOCALE{'espanol'}=$credits::LOCALE{'spanish'};
$credits::LOCALE{'svenska'}=$credits::LOCALE{'swedish'};
$credits::LOCALE{'turkce'}=$credits::LOCALE{'turkish'};

# English - default
sub english
{
  return pop(@_);
};

# Chinese Big5 Code

sub big5
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=big5',
     'Maximal 5 Minute Incoming Traffic'      => '5分鐘最大流入量',
     'Maximal 5 Minute Outgoing Traffic'      => '5分鐘最大流出量',
     'the device'                             => '裝置',
     'The statistics were last updated(.*)'   => '上次統計更新時間: $1',
     ' Average\)</B><BR>'                     => ' 平均)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>平均$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>最大$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>目前$1',
     'version'                                => '版本',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>每日 圖表 ($1 分鐘',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>每週 圖表 (30 分鐘' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>每月 圖表 (2 小時',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>每年 圖表 (1 天',
     'Incoming Traffic in (\S+) per Second'   => '每秒流入量 (單位 $1)',
     'Outgoing Traffic in (\S+) per Second'   => '每秒流出量 (單位 $1)',
     'at which time (.*) had been up for(.*)' => '設備名稱 $1，已運作時間(UPTIME): $2',
     '(.+)/s$'                                => '$1/秒',
     '(.+)/min$'                              => '$1/分',
     '(.+)/h$'                                => '$1/時',
    # 'Bits'                                   => 'Bits',
    # 'Bytes'                                  => 'Bytes'
     '&nbsp;In:</FONT>'                       => '&nbsp;流入:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;流出:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;百分比:</FONT>',
     'Ported to OpenVMS Alpha by'             => '移植到 OpenVM Alpha 作者',
     'Ported to WindowsNT by'                 => '移植到 WindowsNT 作者',
     'and'                                    => '及',
     '^GREEN'                                 => '綠色',
     'BLUE'                                   => '藍色',
     'DARK GREEN'                             => '墨綠色',
     'MAGENTA'                                => '紫色',
     'AMBER'                                  => '琥珀色'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday =
    (
      'Sunday'    => '星期天',        'Sun' => '日',
      'Monday'    => '星期一',        'Mon' => '一',
      'Tuesday'   => '星期二',        'Tue' => '二',
      'Wednesday' => '星期三',        'Wed' => '三',
      'Thursday'  => '星期四',        'Thu' => '四',
      'Friday'    => '星期五',        'Fri' => '五',
      'Saturday'  => '星期六',        'Sat' => '六'

    );

%month =
    (
      'January'   => '一月',   'February'  => '二月',    'March'     => '三月',
      'Jan'       => '一',     'Feb'       => '二',      'Mar'       => '三',
      'April'     => '四月',   'May'       => '五月',    'June'      => '六月',
      'Apr'       => '四',     'May'       => '五',      'Jun'       => '六',
      'July'      => '七月',   'August'    => '八月',    'September' => '九月',
      'Jul'       => '七',     'Aug'       => '八',      'Sep'       => '九',
      'October'   => '十月',   'November'  => '十一月',  'December'  => '十二月',
      'Oct'       => '十',     'Nov'       => '十一',    'Dec'       => '十二'

    );


  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
        @quux=split(/at/,$foo[3]);
	if($foo[3]=~(/(.*)at(.*)/))
      { 
         $foo[3]=$quux[0];
         $foo[4]=$quux[1];
      };
       return "$foo[3] $month{$foo[2]} $foo[1] 日, $wday{$foo[0]}, $foo[4]";
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

};
# Brazilian (Portugues)

sub brazilian
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     #'charset=iso-8859-1'                     => 'charset=iso-8859-1',
     'Maximal 5 Minute Incoming Traffic'      => 'Tr&aacute;fego M&aacute;ximo de Entrada em 5 minutos',
     'Maximal 5 Minute Outgoing Traffic'      => 'Tr&aacute;fego M&aacute;ximo de Sa&iacute;da em 5 minutos',
     'the device'                             => 'dispositivo',
     'The statistics were last updated (.*)'  => '&Uacute;ltima atualiza&ccedil;&atilde;o das estat&iacute;sticas: $1',
     ' Average\)</B><BR>'                     => ' - m&eacute;dia)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>M&eacute;dia$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>M&aacute;x$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Atual$1',
     'version'                                => 'vers&atilde;o',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>Gr&aacute;fico `Di&aacute;rio\' ($1 minutos',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>Gr&aacute;fico `Semanal\' (30 minutos' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>Gr&aacute;fico `Mensal\' (2 horas',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>Gr&aacute;fico `Anual\' (1 dia', 
     'Incoming Traffic in (\S+) per Second'   => 'Tr&aacute;fego de Entrada em $1 por segundo',
     'Outgoing Traffic in (\S+) per Second'   => 'Tr&aacute;fego de Sa&iacute;da em $1 por segundo',
     'at which time (.*) had been up for(.*)' => 'nesta hora $1 estava online por $2',
     # '([kMG]?)([bB])/s'                     => '\$1\$2/s',
     # '([kMG]?)([bB])/min'                   => '\$1\$2/min',
     # '([kMG]?)([bB])/h'                     => '$1$2/t',
     # 'Bits'                                 => 'Bits',
     # 'Bytes'                                => 'Bytes'
     '&nbsp;In:</FONT>'                       => '&nbsp;Ent:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;Sa&iacute;:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;Per:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Adaptado para OpenVMS Alpha por', 
     'Ported to WindowsNT by'                 => 'Adaptado para WindowsNT por',
     'and'                                    => 'e',
     '^GREEN'                                  => 'VERDE',
     'BLUE'                                   => 'AZUL',
     'DARK GREEN'                             => 'VERDE ESCURO',
     'MAGENTA'                                => 'LIL&Aacute;S',
     'AMBER'                                  => 'AMBAR'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'Domingo',       'Sun' => 'Dom',
      'Monday'    => 'Segunda',       'Mon' => 'Seg',
      'Tuesday'   => 'Ter&ccedil;a',  'Tue' => 'Ter',
      'Wednesday' => 'Quarta',        'Wed' => 'Qua',
      'Thursday'  => 'Quinta',        'Thu' => 'Qui',
      'Friday'    => 'Sexta',         'Fri' => 'Sex',
      'Saturday'  => 'S&aacute;bado', 'Sat' => 'S&aacute;b' 

    );

%month = 
    (
      'January'   => 'Janeiro',   'February'  => 'Fevereiro' ,  'March'     => 'Mar&ccedil;o',
      'Jan'       => 'Jan',       'Feb'       => 'Fev',         'Mar'       => 'Mar',
      'April'     => 'Abril',     'May'       => 'Maio',        'June'      => 'Junho', 
      'Apr'       => 'Abr',       'May'       => 'Mai',         'Jun'       => 'Jun',
      'July'      => 'Julho',     'August'    => 'Agosto',      'September' => 'Setembro', 
      'Jul'       => 'Jul',       'Aug'       => 'Ago',         'Sep'       => 'Set', 
      'October'   => 'Outubro',   'November'  => 'Novembro',    'December'  => 'Dezembro', 
      'Oct'       => 'Out',       'Nov'       => 'Nov',         'Dec'       => 'Dez' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." &agrave;s ".$quux[1]; 
      };
      return "$wday{$foo[0]}, $foo[1] de $month{$foo[2]} de $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

};


# Bulgarian

sub bulgarian
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=windows-1251',
     'Maximal 5 Minute Incoming Traffic'      => '枟膲鳻鳪樇 碬鍱�� 襝僳鴀 諘 5 擯薃蠂',
     'Maximal 5 Minute Outgoing Traffic'      => '枟膲鳻鳪樇 鳿羻��� 襝僳鴀 諘 5 擯薃蠂',
     'the device'                             => '鵨襝鍣嚦碭襜',
     'The statistics were last updated(.*)'   => '栺僗黓蠂灚齕鼏� 魡臇� 黟 闅灚蠈膻 縺: $1',
     ' Average\)</B><BR>'                     => ' 嚫槼膼)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>栮槼膼$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>枟膲.$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>砱膧��$1',
     'version'                                => '瞂貘��',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>瓔槻縺 蜸僳鴀� (瀔樄 $1 擯薃蠂',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>栫僶儚縺 蜸僳鴀� (瀔樄 30 擯薃蠂' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>极鼫籦� 蜸僳鴀� (瀔樄 2 欑黟',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>鏝儰齶� 蜸僳鴀� (瀔樄 1 麧�', 
     'Incoming Traffic in (\S+) per Second'   => '闐鍱�� 襝僳鴀 � $1 諘 鼫膧罽�',
     'Outgoing Traffic in (\S+) per Second'   => '�踥鍱�� 襝僳鴀 � $1 諘 鼫膧罽�',
     'at which time (.*) had been up for(.*)' => '� 膰殣� 硾樦� $1 譇搿蠂 闅 $2',
     #'([kMG]?)([bB])/s'                      => '$1$1/鼫�',
     #'([kMG]?)([bB])/min'                    => '$1$2/擯�',
     '([kMG]?)([bB])/h'                       => '$1$2/�',
     'Bits'                                  => '摜蠉',
     'Bytes'                                 => '摳澽�',
     '&nbsp;In:</FONT>'                       => '&nbsp;闐.:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;�踥.:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;砎隬樇�:</FONT>',
     'Ported to OpenVMS Alpha by'             => '砐貗 諘 OpenVMS Alpha 闅',
     'Ported to WindowsNT by'                 => '砐貗 諘 WindowsNT 闅',
     'and'                                    => '�',
     '^GREEN'                                  => '谾錼�',
     'BLUE'                                   => '鼨�',
     'DARK GREEN'                             => '譓擨鍡槶樇',
     'MAGENTA'                                => '耪謥擯麧�',
     'AMBER'                                  => '耪纆魨僦'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => ' 俜麧��',		'Sun' => '俔',
      'Monday'    => ' 砐翴麧錍鴀',	'Mon' => '砅',
      'Tuesday'   => ' 鎗闉膻�',	'Tue' => '鎗',
      'Wednesday' => ' 栮�魡',		'Wed' => '栮',
      'Thursday'  => ' 逜蠋�貗��',	'Thu' => '酖',
      'Friday'    => ' 盷譓�',		'Fri' => '砃',
      'Saturday'  => ' 歭搿蠉',		'Sat' => '栖' 
    );

%month = 
    (
      'January'   => '蜁鶆謶',   'February'  => '婍硾鶆謶' ,    'March'     => '枟貗',
      'Jan'       => '蜁�',       'Feb'       => '婍�',         'Mar'       => '枟�',
      'April'     => '爵謶�',     'May'       => '枟�',         'June'      => '碃�', 
      'Apr'       => '爵�',       'May'       => '枟�',         'Jun'       => '碃�',
      'July'      => '碆�',   'August'    => '濩蜰嚦',        'September' => '栫濿樦硾�', 
      'Jul'       => '碆�',       'Aug'       => '濩�',         'Sep'       => '栫�', 
      'October'   => '斿襜懧謶',   'November'  => '侹樦硾�',    'December'  => '櫻耪懧謶', 
      'Oct'       => '斿�',       'Nov'       => '侹�',         'Dec'       => '櫻�' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]."�. � ".$quux[1]; 
      };
      return "$wday{$foo[0]} $foo[1] $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

};
# catalan

sub catalan
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=iso-8859-1',
     'Maximal 5 Minute Incoming Traffic'      => 'Tr&agrave;fic entrant m&agrave;xim en 5 minuts',
     'Maximal 5 Minute Outgoing Traffic'      => 'Tr&agrave;fic sortint m&agrave;xim en 5 minuts',
     'the device'                             => 'el dispositiu',
     'The statistics were last updated(.*)'   => 'Estad&iacute;stiques actualitzades el $1',
     ' Average\)</B><BR>'                     => ' Promig)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Promig $1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>M&agrave;xim$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Actual$1',
     'version'                                => 'versi&oacute',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>Gr&agrave;fic diari ($1 minuts :',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>Gr&agrave;fic setmanal (30 minuts :' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>Gr&agrave;fic mensual (2 hores :',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>Gr&agrave;fic anual (1 dia :', 
     'Incoming Traffic in (\S+) per Second'   => 'Tr&agrave;fic entrant en $1 per segon',
     'Outgoing Traffic in (\S+) per Second'   => 'Tr&agrave;fic sortint en $1 per segon',
     'at which time (.*) had been up for(.*)' => '$1 ha estat funcionant durant $2',
     # '([kMG]?)([bB])/s'                      => '\$1\$2/s',
     # '([kMG]?)([bB])/min'                    => '\$1\$2/min',
     # '([kMG]?)([bB])/h'                       => '$1$2/t',
     # 'Bits'                                  => 'Bits',
     # 'Bytes'                                 => 'Bytes'
     '&nbsp;In:</FONT>'                       => '&nbsp;Entrant:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;Sortint:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;Percentatge:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Portat a OpenVMS Alpha per',
     'Ported to WindowsNT by'                 => 'Portat a WindowsNT per',
     'and'                                    => 'i',
     '^GREEN'                                  => 'VERD',
     'BLUE'                                   => 'BLAU',
     'DARK GREEN'                             => 'VERD FOSC',
     'MAGENTA'                                => 'MAGENTA',
     'AMBER'                                  => 'AMBAR'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'Diumenge',	'Sun' => 'Dg',
      'Monday'    => 'Dilluns',		'Mon' => 'Dl',
      'Tuesday'   => 'Dimarts',		'Tue' => 'Dm',
      'Wednesday' => 'Dimecres',	'Wed' => 'Dc',
      'Thursday'  => 'Dijous',		'Thu' => 'Dj',
      'Friday'    => 'Divendres',	'Fri' => 'Dv',
      'Saturday'  => 'Dissabte',	'Sat' => 'Ds' 
    );

%month = 
    (
      'January'   => 'Gener',     'February' => 'Febrer' ,    'March'     => 'Mar�',
      'Jan'       => 'Gen',       'Feb'      => 'Feb',        'Mar'       => 'Mar',
      'April'     => 'Abril',     'May'      => 'Maig',       'June'      => 'Juny', 
      'Apr'       => 'Abr',       'May'      => 'Mai',        'Jun'       => 'Jun',
      'July'      => 'Juliol',    'August'   => 'Agost',      'September' => 'Setembre', 
      'Jul'       => 'Jul',       'Aug'      => 'Ago',        'Sep'       => 'Set', 
      'October'   => 'Octubre',   'November' => 'Novembre',   'December'  => 'Desembre', 
      'Oct'       => 'Oct',       'Nov'      => 'Nov',        'Dec'       => 'Des' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." a les ".$quux[1]; 
      };
      return "$wday{$foo[0]} $foo[1] de $month{$foo[2]} de $foo[3]"; 
    };
   return $string;

};

# Simplified Chinese

sub chinese
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=gb2312',
     'Maximal 5 Minute Incoming Traffic'      => '5煦笘郔湮霜堤講',
     'Maximal 5 Minute Outgoing Traffic'      => '5煦笘郔湮霜�蹅�',
     'the device'                             => '扢掘',
     'The statistics were last updated(.*)'   => '奻棒苀數載陔奀潔ㄩ$1',
     ' Average\)</B><BR>'                     => ' す歙)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>す歙硉$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>郔湮硉$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>絞ヶ硉$1',
     'version'                                => '唳掛',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>藩�梠摹� ($1 煦笘',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>藩笚芞桶 (30 煦笘' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>藩堎芞桶 (2 苤奀',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>藩爛芞桶 (1 毞', 
     'Incoming Traffic in (\S+) per Second'   => '藩鏃霜�蹅縛巡用� $1 ㄘ',
     'Outgoing Traffic in (\S+) per Second'   => '藩鏃霜堤講ㄗ等弇 $1 ㄘ',
     'at which time (.*) had been up for(.*)' => '扢掘 $1 眒堍釬奀潔ㄩ $2 ',
     # '([kMG]?)([bB])/s'                 => '\$1\$2/鏃',
     # '([kMG]?)([bB])/min'              => '\$1\$2/煦',
     '([kMG]?)([bB])/h'                       => '$1$2/奀',
     # 'Bits'                                => 'Bits',
     # 'Bytes'                              => 'Bytes'
     '&nbsp;In:</FONT>'                      => '&nbsp;霜�諴�</FONT>',
     '&nbsp;Out:</FONT>'                     => '&nbsp;霜堤ㄩ</FONT>',
     '&nbsp;Percentage</FONT>'               => '&nbsp;啃煦掀ㄩ</FONT>',
     'Ported to OpenVMS Alpha by'             => '痄眵善 OpenVMS 腔岆', 
     'Ported to WindowsNT by'                 => '痄眵善 WindowsNT 腔岆',
     'and'                                    => '迵',
     '^GREEN'                                  => '蟯伎',
     'BLUE'                                   => '懦伎',
     'DARK GREEN'                             => '蘋蟯',
     'MAGENTA'                                => '豜伎',
     'AMBER'                                  => '踖賙伎'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => '陎ぶ��',    'Sun' => '��',
      'Monday'    => '陎ぶ珨',    'Mon' => '珨',
      'Tuesday'   => '陎ぶ媼',    'Tue' => '媼',
      'Wednesday' => '陎ぶ��',    'Wed' => '��',
      'Thursday'  => '陎ぶ侐',    'Thu' => '侐',
      'Friday'    => '陎ぶ拻',    'Fri' => '拻',
      'Saturday'  => '陎ぶ鞠',    'Sat' => '鞠' 

    );

%month = 
    (
      'January'   => '珨堎',    'February'  => '媼堎',      'March'     => '��堎',
      'Jan'       => 'ㄠ堎',    'Feb'       => 'ㄡ堎',      'Mar'       => 'ㄢ堎',
      'April'     => '侐堎',    'May'       => '拻堎',      'June'      => '鞠堎', 
      'Apr'       => 'ㄣ堎',    'May'       => 'ㄤ堎',      'Jun'       => 'ㄥ堎',
      'July'      => 'ほ堎',    'August'    => '匐堎',      'September' => '嬝堎', 
      'Jul'       => 'ㄦ堎',    'Aug'       => 'ㄧ堎',      'Sep'       => 'ㄨ堎', 
      'October'   => '坋堎',    'November'  => '坋珨堎',    'December'  => '坋媼堎', 
      'Oct'       => '10堎',    'Nov'       => '11堎',      'Dec'       => '12堎' 
    );


  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
#        $foo[3]=$quux[0]." kl.".$quux[1]; 
        $foo[3]=$quux[0];
        $foo[4]=$quux[1]; 
      };
      return "$wday{$foo[0]}  $foo[3]爛 $month{$foo[2]} $foo[1]瘍 "; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

  };

sub croatian
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);


  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp


  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=iso-8859-2',
     'Maximal 5 Minute Incoming Traffic'      => 'Maksimalni ulazni promet unutar 5 minuta',
     'Maximal 5 Minute Outgoing Traffic'      => 'Maksimalni izlazni promet unutar 5 minuta',
     'the device'                             => 'ure簜j',
     'The statistics were last updated(.*)'   => 'Statistike su zadnji puta izmijenjene $1',
     ' Average\)</B><BR>'                     => ' prosje鋝a vrijednost)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=left><SMALL>Prosje鋝o$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=left><SMALL>Maksimalno$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=left><SMALL>Trenutno$1',
     'version'                                => 'verzija',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>Dnevne statistike (svakih $1 minuta',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>Tjedne statistike (svakih 30 minuta' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>Mjese鋝e statistike (svakih 2 sata',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>Godi雉je statistike (svaki 1 dan', 
     'Incoming Traffic in (\S+) per Second'   => 'Ulazni promet - $1 po sekundi',
     'Outgoing Traffic in (\S+) per Second'   => 'Izlazni promet - $1 po sekundi',
     'at which time (.*) had been up for(.*)' => 'gdje $1 je bio aktivan $2',
     # '([kMG]?)([bB])/s'                 => '\$1\$2/s',
     # '([kMG]?)([bB])/min'              => '\$1\$2/min',
     '([kMG]?)([bB])/h'                       => '$1$2/g',
     'Bits'                                => 'Bitova',
     'Bytes'                              => 'Bajtova',
     '&nbsp;In:</FONT>'                      => '&nbsp;Unutra:</FONT>',
     '&nbsp;Out:</FONT>'                     => '&nbsp;Van:</FONT>',
     '&nbsp;Percentage</FONT>'               => '&nbsp;Postotak:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Port na OpenVMS Alpha od', 
     'Ported to WindowsNT by'                 => 'Post od WindowsNT od',
     'and'                                    => 'i',
     '^GREEN'                                  => 'ZELENA',
     'BLUE'                                   => 'PLAVA',
     'DARK GREEN'                             => 'TAMNO ZELENA',
     'MAGENTA'                                => 'LJUBI�ASTA',
     'AMBER'                                  => 'AMBER'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;@dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=@quux[0].@dollar[$j].@quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'Nedjelja',     'Sun' => 'Ned',
      'Monday'    => 'Ponedjeljak',  'Mon' => 'Pon',
      'Tuesday'   => 'Utorak',        'Tue' => 'Uto',
      'Wednesday' => 'Srijeda',         'Wed' => 'Sri',
      'Thursday'  => '�etvrtak',      'Thu' => '�et',
      'Friday'    => 'Petak',        'Fri' => 'Pet',
      'Saturday'  => 'Subota',        'Sat' => 'Sub' 

    );

%month = 
    (
      'January'   => 'Sije醀nj',     'February'  => 'Velja醀',      'March'     => 'O骷jak',
      'Jan'       => 'Sij',          'Feb'       => 'Vel',         'Mar'       => 'O骷',
      'April'     => 'Travanj',     'May'       => 'Svibanj',        'June'      => 'Lipanj', 
      'Apr'       => 'Tra',          'May'       => 'Svi',         'Jun'       => 'Lip',
      'July'      => 'Srpanj',       'August'    => 'Kolovoz',    'September' => 'Rujan', 
      'Jul'       => 'Srp',          'Aug'       => 'Kol',         'Sep'       => 'Ruj', 
      'October'   => 'Listopad', 'November'  => 'Studeni',   'December'  => 'Prosinac', 
      'Oct'       => 'Lis',          'Nov'       => 'Stu',         'Dec'       => 'Pro' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{@foo[0]} && $month{@foo[2]} )
    {
	if(@foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,@foo[3]);
        @foo[3]=@quux[0]." godine"." u".@quux[1]; 
      };
      return "$wday{@foo[0]} dana @foo[1]. $month{@foo[2]} @foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

};
# Czech

sub czech
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=windows-1250',
     'Maximal 5 Minute Incoming Traffic'      => 'Maxim嫮n� 5 minutov� p齶choz� tok',
     'Maximal 5 Minute Outgoing Traffic'      => 'Maxim嫮n� 5 minutov� odchoz� tok',
     'the device'                             => 'za齶zen�',
     'The statistics were last updated(.*)'   => 'Posledn� aktualizace statistiky:$1',
     ' Average\)</B><BR>'                     => ' pr籯鬳)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Pr籯.$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>Max.$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Akt.$1',
     'version'                                => 'verze',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>Denn� graf ($1 minutov�',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>T�denn� graf (30 minutov�' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>M鮀膻n� graf (2 hodinov�',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>Ro鋝� graf (1 denn�', 
     'Incoming Traffic in (\S+) per Second'   => 'P齶choz� tok v $1 za sec.',
     'Outgoing Traffic in (\S+) per Second'   => 'Odchoz� tok v $1 za sec.',
     'at which time (.*) had been up for(.*)' => 'od posledn璫o restartu $1 ub駩lo: $2',
     #'([kMG]?)([bB])/s'                       => '\$1\$2/s',
     #'([kMG]?)([bB])/min'     	      	      => '\$1\$2/min',
     #'([kMG]?)([bB])/h'                       => '$1$2/h',
     'Bits'                                   => 'bitech',
     'Bytes'                                  => 'bajtech',
     #'&nbsp;In:</FONT>'                       => '&nbsp;In:</FONT>',
     #'&nbsp;Out:</FONT>'                      => '&nbsp;Out:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;Proc.</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Na OpenVMS portoval', 
     'Ported to WindowsNT by'                 => 'Na WindowsNT portoval',
     'and'                                    => 'a',
     '^GREEN'                                  => 'Zelen�',
     'BLUE'                                   => 'Modr�',
     'DARK GREEN'                             => 'Tmav� zelen�',
     'MAGENTA'                                => 'Fialov�',
     'AMBER'                                  => '�lut�'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};   # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'Ned骴e',		'Sun' => 'Ne',
      'Monday'    => 'Pond骴i',		'Mon' => 'Po',
      'Tuesday'   => '猲er�',		'Tue' => '猲',
      'Wednesday' => 'St鷫da',		'Wed' => 'St',
      'Thursday'  => '�tvrtek',		'Thu' => '�t',
      'Friday'    => 'P嫢ek',		'Fri' => 'P�',
      'Saturday'  => 'Sobota',		'Sat' => 'So' 
    );

%month = 
    (
 'January' => 'Leden',   'February' => '猋or',      'March'     => 'B鷫zen',
 'Jan'     => 'Leden',   'Feb'      => '猋or',      'Mar'       => 'B鷫zen',
 'April'   => 'Duben',   'May'      => 'Kv鮅en',    'June'      => '�erven',
 'Apr'     => 'Duben',   'May'      => 'Kv鮅en',    'Jun'       => '�erven',
 'July'    => '�ervenec','August'   => 'Srpen',     'September' => 'Z暟�',
 'Jul'     => '�ervenec','Aug'      => 'Srpen',     'Sep'       => 'Z暟�', 
 'October' => '崼jen',   'November' => 'Listopad',  'December'  => 'Prosinec', 
 'Oct'     => '崼jen',   'Nov'      => 'Listopad',  'Dec'       => 'Prosinec' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0].",".$quux[1]." hod."; 
      };
      return "$wday{$foo[0]} $foo[1]. $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings

  return $string;

}
#
# Danish

sub danish
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     #'charset=iso-8859-1'                     => 'charset=iso-8859-1',
     'Maximal 5 Minute Incoming Traffic'      => 'Maksimal indg&aring;ende trafik i 5 minutter',
     'Maximal 5 Minute Outgoing Traffic'      => 'Maksimal udg&aring;ende trafik i 5 minutter',
     'the device'                             => 'enheden',
     'The statistics were last updated(.*)'   => 'Statistikken blev sidst opdateret$1',
     ' Average\)</B><BR>'                     => ' Middel)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Middel$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>Max$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Nu$1',
     'version'                                => 'version',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>`Daglig\' graf ($1 minuts',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>`Ugentlig\' graf (30 minuts' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>`M&aring;nedlig\' graf (2 times',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>`&Aring;rlig\' graf (1 dags', 
     'Incoming Traffic in (\S+) per Second'   => 'Indg&aring;ende trafik i $1 per sekund',
     'Outgoing Traffic in (\S+) per Second'   => 'Udg&aring;ende trafik i $1 per sekund',
     'at which time (.*) had been up for(.*)' => 'hvor $1 havde v&aelig;ret oppe i$2',
     # '([kMG]?)([bB])/s'                 => '\$1\$2/s',
     # '([kMG]?)([bB])/min'              => '\$1\$2/min',
     '([kMG]?)([bB])/h'                       => '$1$2/t',
     # 'Bits'                                => 'Bits',
     # 'Bytes'                              => 'Bytes'
     '&nbsp;In:</FONT>'                      => '&nbsp;Ind:</FONT>',
     '&nbsp;Out:</FONT>'                     => '&nbsp;Ud:</FONT>',
     '&nbsp;Percentage</FONT>'               => '&nbsp;Procent:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Port til OpenVMS af', 
     'Ported to WindowsNT by'                 => 'Port til WindowsNT af',
     'and'                                    => 'og',
     '^GREEN'                                  => 'GR&Oslash;N',
     'BLUE'                                   => 'BL&Aring;',
     'DARK GREEN'                             => 'M&Oslash;RKEGR&Oslash;N',
     'MAGENTA'                                => 'LYSLILLA',
     'AMBER'                                  => 'RAV'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'S&oslash;ndag',    'Sun' => 'S&oslash;n',
      'Monday'    => 'Mandag',           'Mon' => 'Man',
      'Tuesday'   => 'Tirsdag',          'Tue' => 'Tir',
      'Wednesday' => 'Onsdag',           'Wed' => 'Ons',
      'Thursday'  => 'Torsdag',          'Thu' => 'Tor',
      'Friday'    => 'Fredag',           'Fri' => 'Fre',
      'Saturday'  => 'L&oslash;rdag',    'Sat' => 'L&oslash;r' 

    );

%month = 
    (
      'January'   => 'Januar',    'February'  => 'Februar' ,    'March'     => 'Marts',
      'Jan'       => 'Jan',       'Feb'       => 'Feb',         'Mar'       => 'Mar',
      'April'     => 'April',     'May'       => 'Maj',         'June'      => 'Juni', 
      'Apr'       => 'Apr',       'May'       => 'Maj',         'Jun'       => 'Jun',
      'July'      => 'Juli',      'August'    => 'August',      'September' => 'September', 
      'Jul'       => 'Jul',       'Aug'       => 'Aug',         'Sep'       => 'Sep', 
      'October'   => 'Oktober',   'November'  => 'November',    'December'  => 'December', 
      'Oct'       => 'Okt',       'Nov'       => 'Nov',         'Dec'       => 'Dec' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." kl.".$quux[1]; 
      };
      return "$wday{$foo[0]} den $foo[1]. $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

  };

# Dutch

sub dutch
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...

  %translations =
  (  
     #'charset=iso-8859-1'                     => 'charset=iso-8859-1',
     'Maximal 5 Minute Incoming Traffic'      => 'Maximaal inkomend verkeer per 5 minuten',
     'Maximal 5 Minute Outgoing Traffic'      => 'Maximaal uitgaand verkeer per 5 minuten',
     'the device'                             => 'het apparaat',
     'The statistics were last updated(.*)'   => 'Statistieken voor het laatst bijgewerkt op$1',
     ' Average\)</B><BR>'                     => ' gemiddeld)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Gemiddeld$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>Max$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Actueel$1',
     'version'                                => 'versie',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>`Dagelijkse\' grafiek ($1 minuten',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>`Weekelijkse\' grafiek (30 minuten' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>`Maandelijkse\' grafiek (2 uur',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>`Jaarlijkse\' grafiek (1 dag', 
     'Incoming Traffic in (\S+) per Second'   => 'Inkomend verkeer in $1 per seconde',
     'Outgoing Traffic in (\S+) per Second'   => 'Uitgaand verkeer in $1 per seconde',
     'at which time (.*) had been up for(.*)' => 'op het moment dat $1 reeds actief is voor$2',
     # '([kMG]?)([bB])/s'                 => '\$1\$2/s',
     # '([kMG]?)([bB])/min'              => '\$1\$2/min',
     '([kMG]?)([bB])/h'                       => '$1$2/u',
     # 'Bits'                                => 'Bits',
     # 'Bytes'                              => 'Bytes'
     # '&nbsp;In:</FONT>'                      => '&nbsp;In:</FONT>',
     '&nbsp;Out:</FONT>'                     => '&nbsp;Uit:</FONT>',
     '&nbsp;Percentage</FONT>'               => '&nbsp;Procent:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Ported naar OpenVMS door', 
     'Ported to WindowsNT by'                 => 'Ported naar WindowsNT door',
     'and'                                    => 'en',
     'DARK GREEN'                             => 'DONKER GROEN',
     '^GREEN'                                  => 'GROEN',
     'BLUE'                                   => 'BLAUW',
     'MAGENTA'                                => 'LILA',
     'AMBER'                                  => 'AMBER'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'Zondag',           'Sun' => 'Zon',
      'Monday'    => 'Maandag',          'Mon' => 'Maa',
      'Tuesday'   => 'Dinsdag',          'Tue' => 'Din',
      'Wednesday' => 'Woensdag',         'Wed' => 'Woe',
      'Thursday'  => 'Donderdag',        'Thu' => 'Don',
      'Friday'    => 'Vrijdag',          'Fri' => 'Vri',
      'Saturday'  => 'Zaterdag',         'Sat' => 'Zat' 

    );

%month = 
    (
      'January'   => 'Januari',   'February'  => 'Februari',    'March'     => 'Maart',
      'Jan'       => 'Jan',       'Feb'       => 'Feb',         'Mar'       => 'Mrt',
      'April'     => 'April',     'May'       => 'Mei',         'June'      => 'Juni', 
      'Apr'       => 'Apr',       'May'       => 'Mai',         'Jun'       => 'Jun',
      'July'      => 'Juli',      'August'    => 'Augustus',    'September' => 'September', 
      'Jul'       => 'Jul',       'Aug'       => 'Aug',         'Sep'       => 'Sep', 
      'October'   => 'Oktober',   'November'  => 'November',    'December'  => 'December', 
      'Oct'       => 'Okt',       'Nov'       => 'Nov',         'Dec'       => 'Dec' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
        if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." om".$quux[1]; 
      };
      return "$wday{$foo[0]} $foo[1] $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

};
# eucjp

sub eucjp
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=euc-jp',
     'Maximal 5 Minute Incoming Traffic'      => '瘉釐熬耨恟(5坌棉尪剽)',
     'Maximal 5 Minute Outgoing Traffic'      => '瘉釐霜耨恟(5坌棉尪剽)',
     'the device'                             => '犯田奶旦',
     'The statistics were last updated(.*)'   => '瘉蔽凳蕙ゥ凜$1',
     ' Average\)</B><BR>'                     => '尪剽)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>尪剽襖$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>瘉釐襖$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>蜇箕襖$1',
     'version'                                => 'version',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>域ゥ弘仿白($1坌棉',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>蔥棉弘仿白(30坌棉',
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>畸棉弘仿白(2凜棉',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>ヵ棉弘仿白(1ゥ',
     'Incoming Traffic in (\S+) per Second'   => '熬耨恟($1/卍)',
     'Outgoing Traffic in (\S+) per Second'   => '霜耨恟($1/卍)',
     'at which time (.*) had been up for(.*)' => '$1及紳か凜棉$2',
     '([kMG]?)([bB])/s'                       => '$1$2/卍',
     '([kMG]?)([bB])/min'                     => '$1$2/坌',
     '([kMG]?)([bB])/h'                       => '$1$2/凜棉',
     'Bits'                                   => '申永玄',
     'Bytes'                                  => '田奶玄',
     '&nbsp;In:</FONT>'                       => '&nbsp;熬耨:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;霜耨:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;喃寧:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'OpenVMS Alpha�М轃�',
     'Ported to WindowsNT by'                 => 'WindowsNT�М轃�',
     'and'                                    => 'and',
     '^GREEN'                                 => '恦',
     'BLUE'                                   => '斂',
     'DARK GREEN'                             => '剪中恦',
     'MAGENTA'                                => '穴未件正',
     'AMBER'                                  => '疵縉'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;@dollar>$j;$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => '(ゥ)', #'Sun' => 'Sun',
      'Monday'    => '(畸)', #'Mon' => 'Mon',
      'Tuesday'   => '(紹)', #'Tue' => 'Tue',
      'Wednesday' => '(踹)', #'Wed' => 'Wed',
      'Thursday'  => '(枆)', #'Thu' => 'Thu',
      'Friday'    => '(嗯)', #'Fri' => 'Fri',
      'Saturday'  => '(蘿)', #'Sat' => 'Sat'
    );

%month = 
    (
      'January'   => '1畸',    'February' => '2畸',
      'March'     => '3畸',    'April'    => '4畸',
      'May'       => '5畸',    'June'     => '6畸',
      'July'      => '7畸',    'August'   => '8畸',
      'September' => '9畸',    'October'  => '10畸',
      'November'  => '11畸',   'December' => '12畸',
#     'Jan'   => 'Jan',    'Feb'     => 'Feb',     'Mar'    => 'Mar',
#     'Apr'   => 'Apr',    'May'     => 'May',     'Jun'    => 'Jun',
#     'Jul'   => 'Jul',    'Aug'     => 'Aug',     'Sep'    => 'Sep', 
#     'Oct'   => 'Oct',    'Nov'     => 'Nov',     'Dec'    => 'Dec' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+) (.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/ at /,$foo[3]);
        $foo[3]=$quux[1].", ".$quux[0]."ヵ"; 
      };
      return "$foo[3]$month{$foo[2]}$foo[1]ゥ$wday{$foo[0]}"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

  };
# French

sub french
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     #'charset=iso-8859-1'                     => 'charset=iso-8859-1',
     'Maximal 5 Minute Incoming Traffic'      => 'Trafic maximal en entr&eacute;e sur 5 minutes',
     'Maximal 5 Minute Outgoing Traffic'      => 'Trafic maximal en sortie sur 5 minutes',
     'the device'                             => 'le mat&eacute;riel',
     'The statistics were last updated(.*)'   => 'Les statistiques ont &eacute;t&eacute; mises &agrave; jour le $1',
     ' Average\)</B><BR>'                     => ' Moyenne)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Moyenne$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>Max$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Actuel$1',
     'version'                                => 'version',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>Graphique quotidien (sur $1 minutes :',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>Graphique hebdomadaire (sur 30 minutes :' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>Graphique mensuel  (sur 2 heures :',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>Graphique annuel (sur 1 jour :', 
     'Incoming Traffic in (\S+) per Second'   => 'Trafic d\'entr&eacute;e en $1 par seconde',
     'Outgoing Traffic in (\S+) per Second'   => 'Trafic de sortie en $1 par seconde',
     'at which time (.*) had been up for(.*)' => '$1 &eacute;tait alors en marche depuis $2',
     # '([kMG]?)([bB])/s'                      => '\$1\$2/s',
     # '([kMG]?)([bB])/min'                    => '\$1\$2/min',
     '([kMG]?)([bB])/h'                       => '$1$2/t',
     # 'Bits'                                  => 'Bits',
     # 'Bytes'                                 => 'Bytes'
     '&nbsp;In:</FONT>'                       => '&nbsp;Entr&eacute;e:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;Sortie:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;Pourcentage:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Port&eacute; sur OpenVMS Alpha par',
     'Ported to WindowsNT by'                 => 'Port&eacute; sur WindowsNT par',
     'and'                                    => 'et',
     '^GREEN'                                  => 'VERT',
     'BLUE'                                   => 'BLEU',
     'DARK GREEN'                             => 'VERT SOMBRE',
     'MAGENTA'                                => 'MAGENTA',
     'AMBER'                                  => 'AMBRE'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'Dimanche',	'Sun' => 'Dim',
      'Monday'    => 'Lundi',		'Mon' => 'Lun',
      'Tuesday'   => 'Mardi',		'Tue' => 'Mar',
      'Wednesday' => 'Mercredi',	'Wed' => 'Mer',
      'Thursday'  => 'Jeudi',		'Thu' => 'Jeu',
      'Friday'    => 'Vendredi',	'Fri' => 'Ven',
      'Saturday'  => 'Samedi',		'Sat' => 'Sam' 
    );

%month = 
    (
      'January'   => 'Janvier',   'February'  => 'F&eacute;vrier' ,    'March'     => 'Mars',
      'Jan'       => 'Jan',       'Feb'       => 'Fev',         'Mar'       => 'Mar',
      'April'     => 'Avril',     'May'       => 'Mai',         'June'      => 'Juin', 
      'Apr'       => 'Avr',       'May'       => 'Mai',         'Jun'       => 'Jun',
      'July'      => 'Juillet',   'August'    => 'Ao&ucirc;t',        'September' => 'Septembre', 
      'Jul'       => 'Jul',       'Aug'       => 'Aou',         'Sep'       => 'Sep', 
      'October'   => 'Octobre',   'November'  => 'Novembre',    'December'  => 'D&eacute;cembre', 
      'Oct'       => 'Oct',       'Nov'       => 'Nov',         'Dec'       => 'Dec' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." &agrave; ".$quux[1]; 
      };
      return "$wday{$foo[0]} $foo[1] $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." &agrave; $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

};


# Galician

sub galician
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=iso-8859-1',
     'Maximal 5 Minute Incoming Traffic'      => 'Tr&&aacute;fico entrante m&aacute;ximo en 5 minutos',
     'Maximal 5 Minute Outgoing Traffic'      => 'Tr&&aacute;fico sa&iacute;nte m&aacute;ximo en 5 minutos',
     'the device'                             => 'o dispositivo',
     'The statistics were last updated(.*)'   => 'Estas estat&iacute;sticas actualiz&aacute;ronse o $1',
     ' Average\)</B><BR>'                     => ' de Media)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Media$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>M&aacute;x$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Actual$1',
     'version'                                => 'versi&oacute;n',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>Gr&aacute;fica diaria ($1 minutos',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>Gr&aacute;fica semanal (30 minutos' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>Gr&aacute;fica mensual (2 horas',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>Gr&aacute;fica anual (1 d&iacute;a', 
     'Incoming Traffic in (\S+) per Second'   => 'Tr&aacute;fico entrante en $1 por segundo',
     'Outgoing Traffic in (\S+) per Second'   => 'Tr&aacute;fico sa&iacute;nte en $1 por segundo',
     'at which time (.*) had been up for(.*)' => 'nese intre $1 levaba prendida $2',
     # '([kMG]?)([bB])/s'                 => '\$1\$2/s',
     # '([kMG]?)([bB])/min'              => '\$1\$2/min',
     '([kMG]?)([bB])/h'                       => '$1$2/h',
     # 'Bits'                                => 'Bits',
     # 'Bytes'                              => 'Bytes'
     '&nbsp;In:</FONT>'                      => '&nbsp;Entrante:</FONT>',
     '&nbsp;Out:</FONT>'                     => '&nbsp;Sa&iacute;nte:</FONT>',
     '&nbsp;Percentage</FONT>'               => '&nbsp;Tanto por ciento:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Portado a OpenVMS Alpha por', 
     'Ported to WindowsNT by'                 => 'Portado a Windows NT por',
     'and'                                    => 'e',
     '^GREEN'                                  => 'VERDE',
     'BLUE'                                   => 'AZUL',
     'DARK GREEN'                             => 'VERDE OSCURO',
     'MAGENTA'                                => 'ROSA',
     'AMBER'                                  => 'AMBAR'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'Domingo',         'Sun' => 'Dom',
      'Monday'    => 'Luns',            'Mon' => 'Lun',
      'Tuesday'   => 'Martes',          'Tue' => 'Mar',
      'Wednesday' => 'M&eacute;rcores', 'Wed' => 'm&eacute;r',
      'Thursday'  => 'Xoves',           'Thu' => 'Xov',
      'Friday'    => 'Venres',          'Fri' => 'Ven',
      'Saturday'  => 'S&aacute;bado',   'Sat' => 'S&aacute;b' 

    );

%month = 
    (
      'January'   => 'Xaneiro',   'February'  => 'Febreiro' ,   'March'     => 'Marzo',
      'Jan'       => 'Xan',       'Feb'       => 'Feb',         'Mar'       => 'Mar',
      'April'     => 'Abril',     'May'       => 'Maio',        'June'      => 'Xu&ntilde;o', 
      'Apr'       => 'Abr',       'May'       => 'Mai',         'Jun'       => 'Xu&ntilde;',
      'July'      => 'Xullo',     'August'    => 'Agosto',      'September' => 'Setembro', 
      'Jul'       => 'Xul',       'Aug'       => 'Ago',         'Sep'       => 'Set', 
      'October'   => 'Outubro',   'November'  => 'Novembro',    'December'  => 'Decembro', 
      'Oct'       => 'Out',       'Nov'       => 'Nov',         'Dec'       => 'Dec' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." &aacute;s ".$quux[1]; 
      };
      return "$wday{$foo[0]} $foo[1] de $month{$foo[2]} de $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

  };
# Chinese gb Code

sub gb
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=gb',
     'Maximal 5 Minute Incoming Traffic'      => '5煦笘郔湮腔霜講',
     'Maximal 5 Minute Outgoing Traffic'      => '5煦笘郔湮腔霜堤霜講',
     'the device'                             => '絞ヶ扢掘',
     'The statistics were last updated(.*)'   => '苀數陓洘載陔衾: $1',
     ' Average\)</B><BR>'                     => 'す歙)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>す歙$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>郔湮$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>絞ヶ$1',
     'version'                                => '唳掛',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>�梫笥黭�($1煦笘',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>笚煦昴芞(30煦笘'  ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>堎煦昴芞(2苤奀',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>爛煦昴芞(1毞',
     'Incoming Traffic in (\S+) per Second'   => '藩鏃腔霜�蹅鷙�(等弇$1)',
     'Outgoing Traffic in (\S+) per Second'   => '藩鏃腔霜堤霜講(等弇$1)',
     'at which time (.*) had been up for(.*)' => 'む奀 $1眒冪載陔(UPTIME): $2',
     '([kMG]?)([bB])/s'                       => '$1$2/s',
     '([kMG]?)([bB])/min'                     => '$1$2/m',
     '([kMG]?)([bB])/h'                       => '$1$2/h',
    # 'Bits'                                   => 'Bits',
    # 'Bytes'                                  => 'Bytes'
     '&nbsp;In:</FONT>'                       => '&nbsp;霜��:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;霜堤:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;啃煦掀:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'OpenVMS腔傷諳',
     'Ported to WindowsNT by'                 => 'WindowsNT腔傷諳',
     'and'                                    => '迵',
     '^GREEN'                                 => '蟯伎',
     'BLUE'                                   => '擘伎',
     'DARK GREEN'                             => '做蟯',
     'MAGENTA'                                => '福伎',
     'AMBER'                                  => '豜伎'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday =
    (
      'Sunday'    => '笚��',        'Sun' => '笚��',
      'Monday'    => '笚珨',        'Mon' => '笚珨一',
      'Tuesday'   => '笚媼',        'Tue' => '笚媼二',
      'Wednesday' => '笚��',        'Wed' => '笚��三',
      'Thursday'  => '笚侐',        'Thu' => '笚侐四',
      'Friday'    => '笚拻',        'Fri' => '笚拻',
      'Saturday'  => '笚鞠',        'Sat' => '笚鞠'

    );

%month =
    (
      'January'   => '1堎',   'February'  => '2堎',    'March'     => '3堎',
      'Jan'       => '1堎',     'Feb'       => '2堎',      'Mar'       => '3堎',
      'April'     => '4堎',   'May'       => '5堎',    'June'      => '6堎',
      'Apr'       => '4堎',     'May'       => '5堎',      'Jun'       => '6堎',
      'July'      => '7堎',   'August'    => '8堎',    'September' => '9堎',
      'Jul'       => '7堎',     'Aug'       => '8堎',      'Sep'       => '9堎',
      'October'   => '10堎',   'November'  => '11堎',  'December'  => '12堎',
      'Oct'       => '10堎',     'Nov'       => '11堎',    'Dec'       => '12堎'

    );


  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
        @quux=split(/at/,$foo[3]);
	if($foo[3]=~(/(.*)at(.*)/))
      { 
         $foo[3]=$quux[0];
         $foo[4]=$quux[1];
      };
       return "$foo[3]爛 $month{$foo[2]} $foo[1]��, $wday{$foo[0]}, $foo[4]";
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

};
# Chinese gb2312 Code

sub gb2312
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=iso-8859-1',
     'Maximal 5 Minute Incoming Traffic'      => '5煦笘郔湮霜�蹅�',
     'Maximal 5 Minute Outgoing Traffic'      => '5煦笘郔湮霜堤講',
     'the device'                             => '蚾离',
     'The statistics were last updated(.*)'   => '奻棒苀數載陔奀潔: $1',
     ' Average\)</B><BR>'                     => ' す歙)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>す歙$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>郔湮$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>醴ヶ$1',
     'version'                                => '唳掛',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>藩�� 芞桶 ($1 煦笘',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>藩笚 芞桶 (30 煦笘' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>藩堎 芞桶 (2 苤奀',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>藩爛 芞桶 (1 毞',
     'Incoming Traffic in (\S+) per Second'   => '藩鏃霜�蹅� (等弇 $1)',
     'Outgoing Traffic in (\S+) per Second'   => '藩鏃霜堤講 (等弇 $1)',
     'at which time (.*) had been up for(.*)' => '扢掘靡備 $1ㄛ眒堍釬奀潔(UPTIME): $2',
     '([kMG]?)([bB])/s'                       => '\$1\$2/鏃',
     '([kMG]?)([bB])/min'                     => '\$1\$2/煦',
     '([kMG]?)([bB])/h'                       => '$1$2/奀',
    # 'Bits'                                   => 'Bits',
    # 'Bytes'                                  => 'Bytes'
     '&nbsp;In:</FONT>'                       => '&nbsp;霜��:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;霜堤:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;啃煦掀:</FONT>',
     'Ported to OpenVMS Alpha by'             => '痄眵善 OpenVM Alpha 釬氪',
     'Ported to WindowsNT by'                 => '痄眵善 WindowsNT 釬氪',
     'and'                                    => '摯',
     '^GREEN'                                 => '蟯伎',
     'BLUE'                                   => '懦伎',
     'DARK GREEN'                             => '蘋蟯伎',
     'MAGENTA'                                => '豜伎',
     'AMBER'                                  => '踖賙伎'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday =
    (
      'Sunday'    => '陎ぶ毞',        'Sun' => '��',
      'Monday'    => '陎ぶ珨',        'Mon' => '珨',
      'Tuesday'   => '陎ぶ媼',        'Tue' => '媼',
      'Wednesday' => '陎ぶ��',        'Wed' => '��',
      'Thursday'  => '陎ぶ侐',        'Thu' => '侐',
      'Friday'    => '陎ぶ拻',        'Fri' => '拻',
      'Saturday'  => '陎ぶ鞠',        'Sat' => '鞠'

    );

%month =
    (
      'January'   => '珨堎',   'February'  => '媼堎',    'March'     => '��堎',
      'Jan'       => '珨',     'Feb'       => '媼',      'Mar'       => '��',
      'April'     => '侐堎',   'May'       => '拻堎',    'June'      => '鞠堎',
      'Apr'       => '侐',     'May'       => '拻',      'Jun'       => '鞠',
      'July'      => 'ほ堎',   'August'    => '匐堎',    'September' => '嬝堎',
      'Jul'       => 'ほ',     'Aug'       => '匐',      'Sep'       => '嬝',
      'October'   => '坋堎',   'November'  => '坋珨堎',  'December'  => '坋媼堎',
      'Oct'       => '坋',     'Nov'       => '坋珨',    'Dec'       => '坋媼'

    );


  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
        @quux=split(/at/,$foo[3]);
	if($foo[3]=~(/(.*)at(.*)/))
      { 
         $foo[3]=$quux[0];
         $foo[4]=$quux[1];
      };
       return "$foo[3] $month{$foo[2]} $foo[1] ��, $wday{$foo[0]}, $foo[4]";
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

};
# German

sub german
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     #'charset=iso-8859-1'                     => 'charset=iso-8859-1',
     'Maximal 5 Minute Incoming Traffic'      => 'Maximaler hereinkommender Traffic in 5 Minuten',
     'Maximal 5 Minute Outgoing Traffic'      => 'Maximaler hinausgehender Traffic in 5 Minuten',
     'the device'                             => 'das Ger酹',
     'The statistics were last updated(.*)'   => 'Die Statistiken wurden am $1 zuletzt aktualisiert',
     ' Average\)</B><BR>'                     => '',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Mittel$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>Maximal$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Aktuell$1',
     'version'                                => 'Version',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>Tages&uuml;bersicht (Skalierung $1 Minute(n))</B><BR>',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>Wochen&uuml;bersicht (Skalierung 30 Minuten)</B><BR>' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>Monats&uuml;bersicht (Skalierung 2 Stunden)</B><BR>',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>Jahres&uuml;bersicht (Skalierung 1 Tag)</B><BR>', 
     'Incoming Traffic in (\S+) per Second'   => 'Hereinkommender Traffic in $1 pro Sekunde',
     'Outgoing Traffic in (\S+) per Second'   => 'Hinausgehender Traffic in $1 pro Sekunde',
     'Incoming Traffic in (\S+) per Minute'   => 'Hereinkommender Traffic in $1 pro Minute',
     'Outgoing Traffic in (\S+) per Minute'   => 'Hinausgehender Traffic in $1 pro Minute',
     'Incoming Traffic in (\S+) per Hour'     => 'Hereinkommender Traffic in $1 pro Stunde',
     'Outgoing Traffic in (\S+) per Hour'     => 'Hinausgehender Traffic in $1 pro Stunde',
     'at which time (.*) had been up for(.*)' => 'zu diesem Zeitpunkt lief $1 seit $2',
     '(\S+) per minute'			      => '$1 pro Minute',
     '(\S+) per hour'			      => '$1 pro Stunde',    
     '(.+)/s$'                                 => '$1/s',
     # '(.+)/min'                     => '$1/min',
     '(.+)/h$'                       => '$1/std',
     #'([kMG]?)([bB])/s'                       => '$1$2/s',
     #'([kMG]?)([bB])/min'                     => '$1$2/min',
     #'([kMG]?)([bB])/h'                       => '$1$2/std',
     # 'Bits'                                => 'Bits',
     # 'Bytes'                               => 'Bytes'
     '&nbsp;In:</FONT>'                       => '&nbsp;Herein:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;Hinaus:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;Prozent:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Portierung nach OpenVMS von', 
     'Ported to WindowsNT by'                 => 'Portierung nach WindowsNT von',
     'and'                                    => 'und',
     '^GREEN'                                 => 'GR&Uuml;N',
     'BLUE'                                   => 'BLAU',
     'DARK GREEN'                             => 'DUNKELGR&Uuml;N',
     # 'MAGENTA'                                => 'ROSA',
     # 'AMBER'                               => 'AMBER',
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'Sonntag',     'Sun' => 'So',
      'Monday'    => 'Montag',      'Mon' => 'Mo',
      'Tuesday'   => 'Dienstag',    'Tue' => 'Di',
      'Wednesday' => 'Mittwoch',    'Wed' => 'Mi',
      'Thursday'  => 'Donnerstag',  'Thu' => 'Do',
      'Friday'    => 'Freitag',     'Fri' => 'Fr',
      'Saturday'  => 'Samstag',     'Sat' => 'Sa' 
    );

%month = 
    (
      'January'   => 'Januar',    'February'  => 'Februar' ,    'March'     => 'M&auml;rz',
      'Jan'       => 'Jan',       'Feb'       => 'Feb',         'Mar'       => 'M&auml;r',
      'April'     => 'April',     'May'       => 'Mai',         'June'      => 'Juni', 
      'Apr'       => 'Apr',       'May'       => 'Mai',         'Jun'       => 'Jun',
      'July'      => 'Juli',      'August'    => 'August',      'September' => 'September', 
      'Jul'       => 'Jul',       'Aug'       => 'Aug',         'Sep'       => 'Sep', 
      'October'   => 'Oktober',   'November'  => 'November',    'December'  => 'Dezember', 
      'Oct'       => 'Okt',       'Nov'       => 'Nov',         'Dec'       => 'Dez' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." um ".$quux[1]; 
      };
      return "$wday{$foo[0]}, den $foo[1]. $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

};



# Greek 

sub greek
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=iso-8859-7',
     'Maximal 5 Minute Incoming Traffic'      => '枍蜒黀� 體鵴壝�懤臩 紻嚪蜍 黀� 5 呬贄�',
     'Maximal 5 Minute Outgoing Traffic'      => '枍蜒黀� 鷥殥襴懤臩 紻嚪蜍 黀� 5 呬贄�',
     'the device'                             => '� 黼鵳氁�',
     'The statistics were last updated(.*)'   => '婛 黀敳澞鏻縔 樇賚殥�鳿罼� 醲錼蘟摲� 獿鵘 鐋(�)/鐐 $1',
     ' Average\)</B><BR>'                     => ' 枍鵿� 潯濿)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>枍鵿� 潯濿$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>枍蜒黀�$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>寁歃瀍$1',
     'version'                                => '椻儌鵰',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>④殥祼濈 鏍媺賚� (縔鳺 $1 錼贄� :',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>靨儌憼僸摲� 鏍媺賚� (縔鳺 30 錼贄� :' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>杹臄摲� 鏍媺賚�  (縔鳺 2 �鼫� :',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>灞祼濈 鏍媺賚� (縔鳺 1 徾鼁 :', 
     'Incoming Traffic in (\S+) per Second'   => '體鵴壝�懤臩 紻嚪蜍 鵴 $1 摿� 麧蘟殥�錼贄�',
     'Outgoing Traffic in (\S+) per Second'   => '鷥殥襴懤臩 紻嚪蜍 鵴 $1 摿� 麧蘟殥�錼贄�',
     'at which time (.*) had been up for(.*)' => '黀瀍 瀔檽� 虀�臩 $1 禂摿 樇殥蜛 蜒� $2',
     # '([kMG]?)([bB])/s'                      => '\$1\$2/s',
     # '([kMG]?)([bB])/min'                    => '\$1\$2/min',
     '([kMG]?)([bB])/h'                       => '$1$2/t',
     # 'Bits'                                  => 'Bits',
     # 'Bytes'                                 => 'Bytes'
     '&nbsp;In:</FONT>'                       => '&nbsp;體鵴壝�懤罅:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;鷥殥襴懤罅:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;厞鵿黀�:</FONT>',
     'Ported to OpenVMS Alpha by'             => '极酃欈儵楜� 鵴 OpenVMS Alpha 摫�',
     'Ported to WindowsNT by'                 => '极酃欈儵楜� 鵴 WindowsNT 摫�',
     'and'                                    => '罼�',
     '^GREEN'                                  => '倳輾奼�',
     'BLUE'                                   => '昐侜',
     'DARK GREEN'                             => '蚘玸旆 倳輾奼�',
     'MAGENTA'                                => '枘�',
     'AMBER'                                  => '俵晟珅賸�'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => '扲齌摓�',		'Sun' => '扲�',
      'Monday'    => '櫻蘟楒�',		'Mon' => '櫻�',
      'Tuesday'   => '寁裎�',		'Tue' => '寁�',
      'Wednesday' => '婍轗嚪�',		'Wed' => '婍�',
      'Thursday'  => '倎斶鐋',		'Thu' => '凎�',
      'Friday'    => '凊鼁鵳氁�',	'Fri' => '凊�',
      'Saturday'  => '衼瞁敳�',		'Sat' => '貤�' 
    );

%month = 
    (
      'January'   => '忔臩蘘蜍�',   'February'  => '紶碫瀦摙蜍�' ,  'March'     => '枑嚪蜍�',
      'Jan'       => '忔�',          'Feb'       => '紶�',           'Mar'       => '枑�',
      'April'     => '闋齌錈瀦',     'May'       => '枑爵�',         'June'      => '朾罍蜍�', 
      'Apr'       => '闋�',          'May'       => '枑�',           'Jun'       => '朾�',
      'July'      => '朾纆蜍�',      'August'    => '隸蜧�黀瀦',     'September' => '趵贄樦碫蜍�', 
      'Jul'       => '朾�',          'Aug'       => '隸�',           'Sep'       => '趵�', 
      'October'   => '砆鐒碫蜍�',    'November'  => '俬樦碫蜍�',     'December'  => '櫻耪懧麌瀦', 
      'Oct'       => '砆�',          'Nov'       => '俬�',           'Dec'       => '櫻�' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." 黀澽 ".$quux[1]; 
      };
      return "$wday{$foo[0]} $foo[1] $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." &agrave; $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

};
# Hungarian


sub hungarian
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     #'charset=iso-8859-1'                     => 'charset=iso-8859-2',
     'Maximal 5 Minute Incoming Traffic'      => 'Maxim&aacute;lis bej&ouml;v&otilde; forgalom 5 perc alatt',
     'Maximal 5 Minute Outgoing Traffic'      => 'Maxim&aacute;lis kimen&otilde; forgalom 5 perc alatt',
     'the device'                             => 'az eszk&ouml;z',
     'The statistics were last updated(.*)'   => 'A statisztika utols&oacute; friss&iacute;t&eacute;se:$1',
     ' Average\)</B><BR>'                     => ' &aacute;tlag)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>&Aacute;tlagos$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>Maximum$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Pillanatnyi$1',
     'version'                                => 'verzi&oacute;',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>`Napi\' grafikon ($1 perces',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>`Heti\' grafikon (30 perces' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>`Havi\' grafikon (2 &oacute;r&aacute;s',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>`&Eacute;ves\' grafikon (1 napos', 
     'Incoming Traffic in (\S+) per Second'   => 'Bej&ouml;v&otilde; forgalom $1 per m&aacute;sodpercben',
     'Outgoing Traffic in (\S+) per Second'   => 'Kimen&otilde; forgalom $1 per m&aacute;sodpercben',
     'at which time (.*) had been up for(.*)' => 'amikor a $1 &uuml;zemideje $2 volt.',
     # '([kMG]?)([bB])/s'                 => '\$1\$2/s',
     # '([kMG]?)([bB])/min'              => '\$1\$2/min',
     '([kMG]?)([bB])/h'                       => '$1$2/t',
     'Bits'                                => 'Bit',
     'Bytes'                              => 'Byte',
     '&nbsp;In:</FONT>'                      => '&nbsp;be:</FONT>',
     '&nbsp;Out:</FONT>'                     => '&nbsp;ki:</FONT>',
     '&nbsp;Percentage</FONT>'               => '&nbsp;sz&aacute;zale&acute;k:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'OpenVMS-re portolta', 
     'Ported to WindowsNT by'                 => 'WindowsNT-re portolta',
     'and'                                    => '&eacute;s',
     '^GREEN'                                  => 'Z&Ouml;LD',
     'BLUE'                                   => 'K&Eacute;K',
     'DARK GREEN'                             => 'S&Ouml;T&Eacute;T Z&Ouml;LD',
     'MAGENTA'                                => 'B&Iacute;BOR',
     'AMBER'                                  => 'S&Aacute;RGA'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'vas&aacute;rnap',		'Sun' => 'vas',
      'Monday'    => 'h&eacute;tf&otilde;',	'Mon' => 'h&eacute;t',
      'Tuesday'   => 'kedd',			'Tue' => 'kedd',
      'Wednesday' => 'szerda',			'Wed' => 'sze',
      'Thursday'  => 'cs&uuml;t&ouml;rt&ouml;k','Thu' => 'cs&uuml;t',
      'Friday'    => 'p&eacute;ntek',           'Fri' => 'p&eacute;n',
      'Saturday'  => 'szombat',    		'Sat' => 'szo' 

    );

%month = 
    (
      'January'   => 'janu&aacute;r',    'February'  => 'febru&aacute;r' ,    'March'     => 'm&aacute;rcius',
      'Jan'       => 'jan',       'Feb'       => 'feb',         'Mar'       => 'marc',
      'April'     => '&aacute;prilis',     'May'       => 'm&aacute;jus',         'June'      => 'j&uacute;nius', 
      'Apr'       => 'apr',       'May'       => 'maj',         'Jun'       => 'jun',
      'July'      => 'j&uacute;lius',      'August'    => 'augusztus',      'September' => 'szeptember', 
      'Jul'       => 'jul',       'Aug'       => 'aug',         'Sep'       => 'szept', 
      'October'   => 'okt&oacute;ber',   'November'  => 'november',    'December'  => 'december', 
      'Oct'       => 'okt',       'Nov'       => 'nov',         'Dec'       => 'dec' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." kl.".$quux[1]; 
      };
	return "$quux[0]. $month{$foo[2]} $foo[1]., $wday{$foo[0]} $quux[1]";
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

  };
# Icelandic 

sub icelandic
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     #'charset=iso-8859-1'                     => 'charset=iso-8859-1',
     'Maximal 5 Minute Incoming Traffic'      => 'H&aacute;marks 5 m&iacute;n&uacute;tna umfer&eth; inn',
     'Maximal 5 Minute Outgoing Traffic'      => 'H&aacute;marks 5 m&iacute;n&uacute;tna umfer&eth; &uacute;t',
     'the device'                             => 't熥i&eth;',
     'The statistics were last updated(.*)'   => 'G&ouml;gnin voru s&iacute;&eth;ast uppf&aelig;r&eth;$1',
     ' Average\)</B><BR>'                     => ' Me&eth;altal)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Me&eth;altal$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>H&aacute;mark',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>N&uacute;$1',
     'version'                                => '&uacute;tg&aacute;fa',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>`Dagleg\' sta&eth;a ($1 m&iacute;n&uacute;tur',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>`Vikuleg\' sta&eth;a (30 m&iacute;n&uacute;tur',
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>`M&aacute;na&eth;arleg\' sta&eth;a (2 klst.',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>`&Aarleg\' sta&eth;a (1 dags', 
     'Incoming Traffic in (\S+) per Second'   => 'Umfer&eth; inn &iacute; $1 &aacute; sek&uacute;ndu',
     'Outgoing Traffic in (\S+) per Second'   => 'Umfer&eth; &uacute;t &iacute; $1 &aacute; sek&uacute;ndu',
     'at which time (.*) had been up for(.*)' => '&thorn;egar $1 haf&eth;i veri&eth; uppi &iacute;$2',
     # '([kMG]?)([bB])/s'                 => '\$1\$2/sek',
     # '([kMG]?)([bB])/min'              => '\$1\$2/m&iacute;n',
     '([kMG]?)([bB])/h'                       => '$1$2/klst',
     # 'Bits'                                => 'Bitar',
     # 'Bytes'                              => 'B&aelig;ti'
     '&nbsp;In:</FONT>'                      => '&nbsp;Inn:</FONT>',
     '&nbsp;Out:</FONT>'                     => '&nbsp;&Uacute;t:</FONT>',
     '&nbsp;Percentage</FONT>'               => '&nbsp;Pr&oacute;sent:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Sta&eth;f&aelig;rt &aacute; OpenVMS af', 
     'Ported to WindowsNT by'                 => 'Sta&eth;f&aelig;rt &aacute; WindowsNT af',
     'and'                                    => 'og',
     '^GREEN'                                  => 'GR&AElig;Nt',
     'BLUE'                                   => 'BL&Aacute;TT',
     'DARK GREEN'                             => 'D&Ouml;KK GR&AElig;NN',
     'MAGENTA'                                => 'BL&Aacute;RAU&ETH;UR',
     'AMBER'                                  => 'GULBR&Uacute;NN'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'Sunnudagur',            'Sun' => 'Sun',
      'Monday'    => 'M&aacute;nudagur',      'Mon' => 'M&aacute;n',
      'Tuesday'   => '&THORN;ri&eth;judagur', 'Tue' => '&THORN;ri',
      'Wednesday' => 'Mi&eth;vikudagur',      'Wed' => 'Mi&eth;',
      'Thursday'  => 'Fimmtudagur',           'Thu' => 'Fim',
      'Friday'    => 'F&ouml;studagur',       'Fri' => 'F&ouml;s',
      'Saturday'  => 'Laugardagur',           'Sat' => 'Lau' 

    );

%month = 
    (
      'January'   => 'Jan&uacute;ar',    'February'  => 'Febr&uacute;ar' ,    'March'     => 'Mars',
      'Jan'       => 'Jan',       'Feb'       => 'Feb',         'Mar'       => 'Mar',
      'April'     => 'Apr&iacute;l',     'May'       => 'Ma&iacute;',         'June'      => 'J&uacute;n&iacute;', 
      'Apr'       => 'Apr',       'May'       => 'Ma&iacute;',         'Jun'       => 'J&uacute;n',
      'July'      => 'J&uacute;l&iacute;',      'August'    => '&Aacute;g&uacute;st',      'September' => 'September', 
      'Jul'       => 'J&uacute;l',       'Aug'       => '&Aacute;g&uacute;',         'Sep'       => 'Sep', 
      'October'   => 'Okt&oacute;ber',   'November'  => 'N&oacute;vember',    'December'  => 'Desember', 
      'Oct'       => 'Okt',       'Nov'       => 'N&oacute;v',         'Dec'       => 'Des' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." kl.".$quux[1]; 
      };
      return "$wday{$foo[0]} den $foo[1]. $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

};
# Malaysian/Indonesian/Malay

sub indonesia
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     #'charset=iso-8859-1'                     => 'charset=iso-8859-1',
     'Maximal 5 Minute Incoming Traffic'      => 'Trafik Masuk Maksimum dalam 5 Menit',
     'Maximal 5 Minute Outgoing Traffic'      => 'Trafik Keluar Maksimum dalam 5 Menit',
     'the device'                             => 'device',
     'The statistics were last updated(.*)'   => 'Statistik ini terakhir kali diupdate pada $1',
     ' Average\)</B><BR>'                     => ')</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Rata-rata $1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>Maksimum $1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Sekarang $1',
     'version'                                => 'versi',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>Grafik Harian (Rata-rata per $1 menit',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>Grafik Mingguan (Rata-rata per 30 menit',
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>Grafik Bulanan (Rata-rata per 2 jam',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>Grafik Tahunan (Rata-rata per hari',
     'Incoming Traffic in (\S+) per Second'   => 'Trafik Masuk $1 per detik',
     'Outgoing Traffic in (\S+) per Second'   => 'Trafik Keluar $1 per detik',
     'at which time (.*) had been up for(.*)' => 'Pada saat $1 telah aktif selama $2',
     # '([kMG]?)([bB])/s'                 => '\$1\$2/s',
     # '([kMG]?)([bB])/min'              => '\$1\$2/min',
     '([kMG]?)([bB])/h'                       => '$1$2/j',
     # 'Bits'                                => 'Bits',
     # 'Bytes'                              => 'Bytes'
     '&nbsp;In:</FONT>'                       => '&nbsp;Masuk</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;Keluar</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;Persentase:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Porting ke  OpenVMS Alpha oleh',
     'Ported to WindowsNT by'                 => 'Porting ke WindowsNT oleh',
     'and'                                    => 'dan',
     '^GREEN'                                 => 'HIJAU',
     'BLUE'                                   => 'BIRU',
     'DARK GREEN'                             => 'HIJAU GELAP',
     'MAGENTA'                                => 'MAGENTA',
     'AMBER'                                  => 'AMBAR'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday =
    (
      'Sunday'    => 'Ahad',    'Sun' => 'Aha',
      'Monday'    => 'Senin',   'Mon' => 'Sen',
      'Tuesday'   => 'Selasa',  'Tue' => 'Sel',
      'Wednesday' => 'Rabu',    'Wed' => 'Rab',
      'Thursday'  => 'Kamis',   'Thu' => 'Kam',
      'Friday'    => 'Jumat',   'Fri' => 'Jum',
      'Saturday'  => 'Sabtu',   'Sat' => 'Sab'
    );

%month = 
    (
      'January'   => 'Januari',   'February'  => 'Februari' ,   'March'     => 'Maret',
      'Jan'       => 'Jan',       'Feb'       => 'Feb',         'Mar'       => 'Mar',
      'April'     => 'April',     'May'       => 'Mei',         'June'      => 'Juni', 
      'Apr'       => 'Apr',       'May'       => 'Mei',         'Jun'       => 'Jun',
      'July'      => 'Juli',      'August'    => 'Agustus',     'September' => 'September', 
      'Jul'       => 'Jul',       'Aug'       => 'Ags',         'Sep'       => 'Sep', 
      'October'   => 'Oktober',   'November'  => 'November',    'December'  => 'Desember', 
      'Oct'       => 'Okt',       'Nov'       => 'Nov',         'Dec'       => 'Des' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." pada ".$quux[1]; 
      };
	return "$wday{$foo[0]} $foo[1] $month{$foo[2]} $foo[3]";
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

};
# iso2022jp

sub iso2022jp
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=iso-2022-jp',
     'Maximal 5 Minute Incoming Traffic'      => "\033\$B:GBg<u?.NL\033(B(5\033\$BJ,4VJ?6Q\033(B)",
     'Maximal 5 Minute Outgoing Traffic'      => "\033\$B:GBgAw?.NL\033(B(5\033\$BJ,4VJ?6Q\033(B)",
     'the device'                             => "\033\$B%G%P%\$%9\033(B",
     'The statistics were last updated(.*)'   => "\033\$B:G=*99?7F|;~\033(B\$1",
     ' Average\)</B><BR>'                     => "\033\$BJ?6Q\033\(B)</B><BR>",
     '<TD ALIGN=right><SMALL>Average(.*)'     => "<TD ALIGN=right><SMALL>\033\$BJ?6QCM\033(B\$1",
     '<TD ALIGN=right><SMALL>Max(.*)'         => "<TD ALIGN=right><SMALL>\033\$B:GBgCM\033(B\$1",
     '<TD ALIGN=right><SMALL>Current(.*)'     => "<TD ALIGN=right><SMALL>\033\$B8=:_CM\033(B\$1",
     'version'                                => 'version',
     '<B>`Daily\' Graph \((.*) Minute'        => "<B>\033\$B0lF|%0%i%U\033(B(\$1\033\$BJ,4V\033(B",
     '<B>`Weekly\' Graph \(30 Minute'         => "<B>\033\$B=54V%0%i%U\033(B(30\033\$BJ,4V\033(B",
     '<B>`Monthly\' Graph \(2 Hour'           => "<B>\033\$B7n4V%0%i%U\033(B(2\033\$B;~4V\033(B",
     '<B>`Yearly\' Graph \(1 Day'             => "<B>\033\$BG/4V%0%i%U\033(B(1\033\$BF|\033(B",
     'Incoming Traffic in (\S+) per Second'   => "\033\$B<u?.NL\033(B(\$1/\033\$BIC\033(B)",
     'Outgoing Traffic in (\S+) per Second'   => "\033\$BAw?.NL\033(B(\$1/\033\$BIC\033(B)",
     'at which time (.*) had been up for(.*)' => "\$1\033\$B\$N2TF/;~4V\033(B\$2",
     '([kMG]?)([bB])/s'                       => "\$1\$2/\033\$BIC\033(B",
     '([kMG]?)([bB])/min'                     => "\$1\$2/\033\$BJ,\033(B",
     '([kMG]?)([bB])/h'                       => "\$1\$2/\033\$B;~4V\033(B",
     'Bits'                                   => "\033\$B%S%C%H\033(B",
     'Bytes'                                  => "\033\$B%P%\$%H\033(B",
     '&nbsp;In:</FONT>'                       => "&nbsp;\033\$B<u?.\033(B:</FONT>",
     '&nbsp;Out:</FONT>'                      => "&nbsp;\033\$BAw?.\033(B:</FONT>",
     '&nbsp;Percentage</FONT>'                => "&nbsp;\033\$B3d9g\033(B:</FONT>",
     'Ported to OpenVMS Alpha by'             => "OpenVMS Alpha\033\$BHG:n\@.\033(B",
     'Ported to WindowsNT by'                 => "WindowsNT\033\$BHG:n\@.\033(B",
     'and'                                    => 'and',
     '^GREEN'                                 => "\033\$BNP\033(B",
     'BLUE'                                   => "\033\$B\@D\033(B",
     'DARK GREEN'                             => "\033\$B0E\$\$NP\033(B",
     'MAGENTA'                                => "\033\$B%^%<%s%?\033(B",
     'AMBER'                                  => "\033\$B2+?'\033(B"
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;@dollar>$j;$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => "(\033\$BF|\033(B)", #'Sun' => 'Sun',
      'Monday'    => "(\033\$B7n\033(B)", #'Mon' => 'Mon',
      'Tuesday'   => "(\033\$B2P\033(B)", #'Tue' => 'Tue',
      'Wednesday' => "(\033\$B?e\033(B)", #'Wed' => 'Wed',
      'Thursday'  => "(\033\$BLZ\033(B)", #'Thu' => 'Thu',
      'Friday'    => "(\033\$B6b\033(B)", #'Fri' => 'Fri',
      'Saturday'  => "(\033\$BEZ\033(B)", #'Sat' => 'Sat' 
    );

%month = 
    (
      'January'   => "1\033\$B7n\033(B",    'February' => "2\033\$B7n\033(B",
      'March'     => "3\033\$B7n\033(B",    'April'    => "4\033\$B7n\033(B",
      'May'       => "5\033\$B7n\033(B",    'June'     => "6\033\$B7n\033(B", 
      'July'      => "7\033\$B7n\033(B",    'August'   => "8\033\$B7n\033(B",
      'September' => "9\033\$B7n\033(B",    'October'  => "10\033\$B7n\033(B",
      'November'  => "11\033\$B7n\033(B",   'December' => "12\033\$B7n\033(B",
#     'Jan'   => 'Jan',    'Feb'     => 'Feb',     'Mar'    => 'Mar',
#     'Apr'   => 'Apr',    'May'     => 'May',     'Jun'    => 'Jun',
#     'Jul'   => 'Jul',    'Aug'     => 'Aug',     'Sep'    => 'Sep', 
#     'Oct'   => 'Oct',    'Nov'     => 'Nov',     'Dec'    => 'Dec' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+) (.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/ at /,$foo[3]);
        $foo[3]=$quux[1].", ".$quux[0]."\033\$BG/\033(B"; 
      };
      return "$foo[3]$month{$foo[2]}$foo[1]\033\$BF|\033(B$wday{$foo[0]}"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

  };
# Italian

sub italian
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     #'charset=iso-8859-1'                    => 'charset=iso-8859-1',
     'Maximal 5 Minute Incoming Traffic'      => 'Traffico massimo in entrata su 5 minuti',
     'Maximal 5 Minute Outgoing Traffic'      => 'Traffico massimo in uscita su 5 minuti',
     'the device'                             => 'Il dispositivo',
     'The statistics were last updated(.*)'   => 'Le statistiche l\' ultima volta sono state aggiornate',
     ' Average\)</B><BR>'                     => ' Media)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Media$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>Max$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Attuale$1',
     'version'                                => 'versione',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>Grafico giornaliero (su $1 minuti :',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>Grafico settimanale (su 30 minuti :' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>Grafico mensile  (su 2 ore :',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>Grafico annuale (su 1 giorno :', 
     'Incoming Traffic in (\S+) per Second'   => 'Traffico in ingresso in $1 per secondo',
     'Outgoing Traffic in (\S+) per Second'   => 'Traffico in uscita in $1 per secondo',
     'at which time (.*) had been up for(.*)' => '$1 &eacute attivo da $2',
     # '([kMG]?)([bB])/s'                      => '\$1\$2/s',
     # '([kMG]?)([bB])/min'                    => '\$1\$2/min',
     '([kMG]?)([bB])/h'                       => '$1$2/t',
     # 'Bits'                                  => 'Bits',
     # 'Bytes'                                 => 'Bytes'
     '&nbsp;In:</FONT>'                       => '&nbsp;Ingresso:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;Uscita:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;Percentuale:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Ported su OpenVMS Alpha da',
     'Ported to WindowsNT by'                 => 'Ported su WindowsNT da',
     'and'                                    => 'e',
     '^GREEN'                                  => 'VERDE',
     'BLUE'                                   => 'BLU',
     'DARK GREEN'                             => 'VERDE SCURO',
     'MAGENTA'                                => 'MAGENTA',
     'AMBER'                                  => 'AMBRA'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'Domenica',	'Sun' => 'Dom',
      'Monday'    => 'Lunedi',		'Mon' => 'Lun',
      'Tuesday'   => 'Martedi',		'Tue' => 'Mar',
      'Wednesday' => 'Mercoledi',	'Wed' => 'Mer',
      'Thursday'  => 'Giovedi',		'Thu' => 'Gio',
      'Friday'    => 'Venerdi',		'Fri' => 'Ven',
      'Saturday'  => 'Sabato',		'Sat' => 'Sab' 
    );

%month = 
    (
      'January'   => 'Gennaio',   'February'  => 'Febbraio' ,   'March'     => 'Marzo',
      'Jan'       => 'Gen',       'Feb'       => 'Feb',         'Mar'       => 'Mar',
      'April'     => 'Aprile',    'May'       => 'Maggio',      'June'      => 'Giugno', 
      'Apr'       => 'Apr',       'May'       => 'Mag',         'Jun'       => 'Giu',
      'July'      => 'Luglio',    'August'    => 'Agosto',      'September' => 'Settembre', 
      'Jul'       => 'Lug',       'Aug'       => 'Ago',         'Sep'       => 'Set', 
      'October'   => 'Ottobre',   'November'  => 'Novembre',    'December'  => 'Dicembre', 
      'Oct'       => 'Ott',       'Nov'       => 'Nov',         'Dec'       => 'Dic' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." alle ".$quux[1]; 
      };
      return "$wday{$foo[0]} $foo[1] $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." &agrave; $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
   return $string;

};


# Korean

sub korean
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
    # 'charset=iso-8859-1'                     => 'charset=ks_c_5601-1987',
     'charset=iso-8859-1'                     => '',
     'Maximal 5 Minute Incoming Traffic'      => '5碟除 譆渠 熱褐',
     'Maximal 5 Minute Outgoing Traffic'      => '5碟除 譆渠 歎褐',
     'the device'                             => '濰纂',
     'The statistics were last updated(.*)'   => '譆謙 偵褐 橾衛: $1',
     ' Average\)</B><BR>'                     => ' ゎ敕高 晦遽)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>ゎ敕$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>譆渠$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>⑷營$1',
     'version'                                => '幗蟒',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>橾除 斜楚Щ ($1 碟 欽嬪',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>輿除 斜楚Щ (30 碟 欽嬪' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>錯除 斜楚Щ (2 衛除 欽嬪',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>喇除 斜楚Щ (1 橾 欽嬪', 
     'Incoming Traffic in (\S+) per Second'   => '蟾渡 熱褐脹 $1',
     'Outgoing Traffic in (\S+) per Second'   => '蟾渡 歎褐脹 $1',
     'at which time (.*) had been up for(.*)' => '$1 陛翕 衛除: $2',
     # '([kMG]?)([bB])/s'                 => '\$1\$2/s',
     # '([kMG]?)([bB])/min'              => '\$1\$2/min',
     '([kMG]?)([bB])/h'                       => '$1$2/t',
     # 'Bits'                                => 'Bits',
     # 'Bytes'                              => 'Bytes'
     '&nbsp;In:</FONT>'                      => '&nbsp;熱褐:</FONT>',
     '&nbsp;Out:</FONT>'                     => '&nbsp;歎褐:</FONT>',
     '&nbsp;Percentage</FONT>'               => '&nbsp;ぷ撫お:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'OpenVMS Alpha辨 偃嫦', 
     'Ported to WindowsNT by'                 => 'WindowsNT辨 偃嫦',
     'and'                                    => '斜葬堅',
     '^GREEN'                                  => '喬儀',
     'BLUE'                                   => '羶儀',
     'DARK GREEN'                             => '霞и喬儀',
     'MAGENTA'                                => '碟�姣�',
     'AMBER'                                  => '輿�祥�'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => '橾蹂橾',    'Sun' => '橾',
      'Monday'    => '錯蹂橾',    'Mon' => '錯',
      'Tuesday'   => '�倍靺�',    'Tue' => '��',
      'Wednesday' => '熱蹂橾',    'Wed' => '熱',
      'Thursday'  => '跡蹂橾',    'Thu' => '跡',
      'Friday'    => '旎蹂橾',    'Fri' => '旎',
      'Saturday'  => '饜蹂橾',    'Sat' => '饜' 

    );

%month = 
    (
      'January'   => '1錯',  'February'  => '2錯' ,  'March'     => '3錯',
      'Jan'       => '1錯',  'Feb'       => '2錯',   'Mar'       => '3錯',
      'April'     => '4錯',  'May'       => '3錯',   'June'      => '6錯', 
      'Apr'       => '4錯',  'May'       => '3錯',   'Jun'       => '6錯',
      'July'      => '7錯',  'August'    => '8錯',   'September' => '9錯', 
      'Jul'       => '7錯',  'Aug'       => '8錯',   'Sep'       => '9錯', 
      'October'   => '10錯', 'November'  => '11錯',  'December'  => '12錯', 
      'Oct'       => '10錯', 'Nov'       => '11錯',  'Dec'       => '12錯' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
  {
    if($foo[3]=~(/(.*)at(.*)/))
    { 
      @quux=split(/at/,$foo[3]);
#      $foo[3]=$quux[0]." kl.".$quux[1]; 
      $foo[3]=$quux[0];
      $foo[4]=$quux[1]; 
    };
    return $foo[3]."喇 $month{$foo[2]} $foo[1]橾 $wday{$foo[0]} $foo[4]";
#    return "$wday{$foo[0]} den $foo[1]. $month{$foo[2]} $foo[3]"; 

  };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
 return $string;
};

# Lithuanian

sub lithuanian
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=windows-1257',
     'Maximal 5 Minute Incoming Traffic'      => 'Maksimalus 5 minu鋱� 墈inantis srautas',
     'Maximal 5 Minute Outgoing Traffic'      => 'Maksimalus 5 minu鋱� i簟inantis srautas',
     'the device'                             => '嫫enginys',
     'The statistics were last updated(.*)'   => 'Statistika atnaujinta$1',
     ' Average\)</B><BR>'                     => ' vidurkis)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>vid$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>max$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>dabar$1',
     'version'                                => 'versija',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>\'dienos\' grafikas ($1 min.',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>\'savait褭\' grafikas (30 min.' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>\'m螚esio\' grafikas (2 val.',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>\'met鱋' grafikas (1 d.', 
     'Incoming Traffic in (\S+) per Second'   => '縹inantis srautas, $1 per sekund�',
     'Outgoing Traffic in (\S+) per Second'   => 'I簟inantis srautas i $1 per sekund�',
     'at which time (.*) had been up for(.*)' => '$1 veikia jau $2',
     # '([kMG]?)([bB])/s'                 => '\$1\$2/s',
     # '([kMG]?)([bB])/min'              => '\$1\$2/min',
     # '([kMG]?)([bB])/h'                       => '$1$2/h',
     'Bits'                                => 'bitai',
     'Bytes'                              => 'baitai',
     '&nbsp;In:</FONT>'                      => '&nbsp;�:</FONT>',
     '&nbsp;Out:</FONT>'                     => '&nbsp;i�:</FONT>',
     '&nbsp;Percentage</FONT>'               => '&nbsp;procentai:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Perk螔� � OpenVMS Alpha:', 
     'Ported to WindowsNT by'                 => 'Perk螔� � WindowsNT:',
     'and'                                    => 'ir',
     '^GREEN'                                 => '毷LIA ',
     'BLUE'                                   => 'M汧YNA ',
     'DARK GREEN'                             => 'TAMSIAI 毷LIA ',
     'MAGENTA'                                => 'RAUDONA ',
     'AMBER'                                  => 'GINTARIN� '
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'sekmadien�',       'Sun' => 'Sek',
      'Monday'    => 'pirmadien�',       'Mon' => 'Pir',
      'Tuesday'   => 'antradien�',       'Tue' => 'Ant',
      'Wednesday' => 'tre鋱adien�',      'Wed' => 'Tre',
      'Thursday'  => 'ketvirtadien�',    'Thu' => 'Ket',
      'Friday'    => 'penktadien�',      'Fri' => 'Pen',
      'Saturday'  => '簟繑adien�',       'Sat' => '胗�' 

    );

%month = 
    (
      'January'   => 'sausio',    'February'  => 'vasario' ,    'March'     => 'kovo',
      'Jan'       => 'Sau',       'Feb'       => 'Vas',         'Mar'       => 'Kov',
      'April'     => 'baland�io', 'May'       => 'gegu�褭',     'June'      => 'bir�elio', 
      'Apr'       => 'Bal',       'May'       => 'Geg',         'Jun'       => 'Bir',
      'July'      => 'liepos',    'August'    => 'rugpj�鋱o',   'September' => 'rugs螝o', 
      'Jul'       => 'Lie',       'Aug'       => 'Rgp',         'Sep'       => 'Rgs', 
      'October'   => 'spalio',    'November'  => 'lapkri鋱o',   'December'  => 'gruod�io', 
      'Oct'       => 'Spa',       'Nov'       => 'Lap',         'Dec'       => 'Gru' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[1].", ".$quux[0]; 
      };
      return "$foo[3] $month{$foo[2]} $foo[1], $wday{$foo[0]}" ;
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

  };
# Malaysian/Malay

sub malay
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     #'charset=iso-8859-1'                     => 'charset=iso-8859-1',
     'Maximal 5 Minute Incoming Traffic'      => 'Maksimum 5 Minit Trafik Masuk',
     'Maximal 5 Minute Outgoing Traffic'      => 'Maksimum 5 Minit Trafik Keluar',
     'the device'                             => 'alatan',
     'The statistics were last updated(.*)'   => 'Statistik ini kali terakhir dikemaskini pada $1',
     ' Average\)</B><BR>'                     => ' secara purata)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Purata $1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>Maksimum $1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Kini $1',
     'version'                                => 'versi',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>Graf `Harian\' ($1 minit :',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>Graf `Mingguan\' (30 minit :' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>Graf `Bulanan\' (2 jam :',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>Graf `Tahunan\' (1 hari :',
     'Incoming Traffic in (\S+) per Second'   => 'Trafik Masuk $1 per saat',
     'Outgoing Traffic in (\S+) per Second'   => 'Traffic Keluar $1 per saat',
     'at which time (.*) had been up for(.*)' => 'Sehingga waktu $1 ia telah aktif selama $2',
     # '([kMG]?)([bB])/s'                 => '\$1\$2/s',
     # '([kMG]?)([bB])/min'              => '\$1\$2/min',
     '([kMG]?)([bB])/h'                       => '$1$2/j',
     # 'Bits'                                => 'Bits',
     # 'Bytes'                              => 'Bytes'
     '&nbsp;In:</FONT>'                       => '&nbsp;Masuk</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;Keluar</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;Peratus:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Pengubahsuaian ke  OpenVMS Alpha oleh',
     'Ported to WindowsNT by'                 => 'Pengubahsuaian ke WindowsNT oleh',
     'and'                                    => 'dan',
     '^GREEN'                                 => 'HIJAU',
     'BLUE'                                   => 'BIRU',
     'DARK GREEN'                             => 'HIJAU GELAP',
     'MAGENTA'                                => 'MAGENTA',
     'AMBER'                                  => 'AMBAR'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday =
    (
      'Sunday'    => 'Ahad',    'Sun' => 'Aha',
      'Monday'    => 'Isnin',   'Mon' => 'Isn',
      'Tuesday'   => 'Selasa',  'Tue' => 'Sel',
      'Wednesday' => 'Rabu',    'Wed' => 'Rab',
      'Thursday'  => 'Khamis',  'Thu' => 'Kha',
      'Friday'    => 'Jumaat',  'Fri' => 'Jum',
      'Saturday'  => 'Sabtu',   'Sat' => 'Sab'
    );

%month = 
    (
      'January'   => 'Januari',   'February'  => 'Februari' ,   'March'     => 'Mac',
      'Jan'       => 'Jan',       'Feb'       => 'Feb',         'Mar'       => 'Mac',
      'April'     => 'April',     'May'       => 'Mei',         'June'      => 'Jun', 
      'Apr'       => 'Apr',       'May'       => 'Mei',         'Jun'       => 'Jun',
      'July'      => 'Julai',     'August'    => 'Ogos',        'September' => 'September', 
      'Jul'       => 'Jul',       'Aug'       => 'Ogo',         'Sep'       => 'Sep', 
      'October'   => 'Oktober',   'November'  => 'November',    'December'  => 'Disember', 
      'Oct'       => 'Okt',       'Nov'       => 'Nov',         'Dec'       => 'Dis' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." pada ".$quux[1]; 
      };
	return "$wday{$foo[0]} $foo[1] $month{$foo[2]} $foo[3]";
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

};
# Norwegian

sub norwegian
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     #'charset=iso-8859-1'                     => 'charset=iso-8859-1',
     'Maximal 5 Minute Incoming Traffic'      => 'Maksimal inng&aring;ende trafikk i 5 minutter',
     'Maximal 5 Minute Outgoing Traffic'      => 'Maksimal utg&aring;ende trafikk i 5 minutter',
     'the device'                             => 'enhetden',
     'The statistics were last updated(.*)'   => 'Statistikken ble sist oppdatert $1',
     ' Average\)</B><BR>'                     => ' gjennomsnitt)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Gjennomsnitt$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>Max$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>N&aring;$1',
     'version'                                => 'versjon',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>`Daglig\' graf ($1 minutts',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>`Ukentlig\' graf (30 minutts' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>`M&aring;nedlig\' graf (2 times',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>`&Aring;rlig\' graf (1 dags', 
     'Incoming Traffic in (\S+) per Second'   => 'Inng&aring;ende trafikk i $1 per sekund',
     'Outgoing Traffic in (\S+) per Second'   => 'Utg&aring;ende trafikk i $1 per sekund',
     'at which time (.*) had been up for(.*)' => 'hvor $1 hadde v&aelig;rt oppe i $2',
     # '([kMG]?)([bB])/s'                 => '\$1\$2/s',
     # '([kMG]?)([bB])/min'              => '\$1\$2/min',
     '([kMG]?)([bB])/h'                       => '$1$2/t',
     # 'Bits'                                => 'Bits',
     # 'Bytes'                              => 'Bytes'
     '&nbsp;In:</FONT>'                      => '&nbsp;Inn:</FONT>',
     '&nbsp;Out:</FONT>'                     => '&nbsp;Ut:</FONT>',
     '&nbsp;Percentage</FONT>'               => '&nbsp;Prosent:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Port til OpenVMS av', 
     'Ported to WindowsNT by'                 => 'Port til WindowsNT av',
     'and'                                    => 'og',
     '^GREEN'                                  => 'GR&Oslash;NN',
     'BLUE'                                   => 'BL&Aring;',
     'DARK GREEN'                             => 'M&Oslash;RKEGR&Oslash;NN',
     'MAGENTA'                                => 'MAGENTA',
     'AMBER'                                  => 'GUL'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'S&oslash;ndag',    'Sun' => 'S&oslash;n',
      'Monday'    => 'Mandag',           'Mon' => 'Man',
      'Tuesday'   => 'Tirsdag',          'Tue' => 'Tir',
      'Wednesday' => 'Onsdag',           'Wed' => 'Ons',
      'Thursday'  => 'Torsdag',          'Thu' => 'Tor',
      'Friday'    => 'Fredag',           'Fri' => 'Fre',
      'Saturday'  => 'L&oslash;rdag',    'Sat' => 'L&oslash;r' 

    );

%month = 
    (
      'January'   => 'Januar',    'February'  => 'Februar' ,    'March'     => 'Mars',
      'Jan'       => 'Jan',       'Feb'       => 'Feb',         'Mar'       => 'Mar',
      'April'     => 'April',     'May'       => 'Mai',         'June'      => 'Juni', 
      'Apr'       => 'Apr',       'May'       => 'Mai',         'Jun'       => 'Jun',
      'July'      => 'Juli',      'August'    => 'August',      'September' => 'September', 
      'Jul'       => 'Jul',       'Aug'       => 'Aug',         'Sep'       => 'Sep', 
      'October'   => 'Oktober',   'November'  => 'November',    'December'  => 'Desember', 
      'Oct'       => 'Okt',       'Nov'       => 'Nov',         'Dec'       => 'Des' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." kl.".$quux[1]; 
      };
      return "$wday{$foo[0]} den $foo[1]. $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

  };

sub polish
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);


  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp


  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=iso-8859-2',
     'Maximal 5 Minute Incoming Traffic'      => 'Maksymalny ruch przychodz帷y w ci庵u 5 minut',
     'Maximal 5 Minute Outgoing Traffic'      => 'Maksymalny ruch wychodz帷y w ci庵u 5 minut',
     'the device'                             => 'urz康zenie',
     'The statistics were last updated(.*)'   => 'Ostatnie uaktualnienie statystyki $1',
     ' Average\)</B><BR>'                     => ' 字ednia)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=left><SMALL>字ednio$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=left><SMALL>Maksymalnie$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=left><SMALL>Aktualnie$1',
     'version'                                => 'wersja',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>`Dzienny\' Graf w ci庵u ($1 Minut/y - ',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>`Tygodniowy\' Graf w ci庵u (30 minut - ' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>`Miesi璚zny\' Graf w ci庵u (2 Godzin - ',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>`Roczny\' Graf w  ci庵u (1 Dnia - ', 
     'Incoming Traffic in (\S+) per Second'   => 'Ruch przychodz帷y - $1 na sekund�',
     'Outgoing Traffic in (\S+) per Second'   => 'Ruch wychodz帷y - $1 na sekund�',
     'at which time (.*) had been up for(.*)' => 'gdy $1 by� w陰czony przez $2',
     # '([kMG]?)([bB])/s'                 => '\$1\$2/s',
     # '([kMG]?)([bB])/min'              => '\$1\$2/min',
     '([kMG]?)([bB])/h'                       => '$1$2/g',
     'Bits'                                => 'Bity',
     'Bytes'                              => 'Bajty',
     '&nbsp;In:</FONT>'                      => '&nbsp;Do:</FONT>',
     '&nbsp;Out:</FONT>'                     => '&nbsp;&nbsp;Z:</FONT>',
     '&nbsp;Percentage</FONT>'               => '&nbsp;Procent:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Port dla OpenVMS Alpha dzi瘯i', 
     'Ported to WindowsNT by'                 => 'Port dla WindowsNT dzi瘯i',
     'and'                                    => 'i',
     '^GREEN'                                  => 'ZIELONY',
     'BLUE'                                   => 'NIEBIESKI',
     'DARK GREEN'                             => 'CIEMNO ZIELONY',
     'MAGENTA'                                => 'KARMAZYNOWY',
     'AMBER'                                  => 'BURSZTYNOWY'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'Niedziela',     'Sun' => 'Nie',
      'Monday'    => 'Poniedzia貫k',  'Mon' => 'Pon',
      'Tuesday'   => 'Wtorek',        'Tue' => 'Wto',
      'Wednesday' => '字oda',         'Wed' => '字o',
      'Thursday'  => 'Czwartek',      'Thu' => 'Czw',
      'Friday'    => 'Pi徠ek',        'Fri' => 'Pi�',
      'Saturday'  => 'Sobota',        'Sat' => 'Sob' 

    );

%month = 
    (
      'January'   => 'Stycznia',     'February'  => 'Lutego',      'March'     => 'Marca',
      'Jan'       => 'Sty',          'Feb'       => 'Lut',         'Mar'       => 'Mar',
      'April'     => 'Kwietnia',     'May'       => 'Maja',        'June'      => 'Czerwca', 
      'Apr'       => 'Kwi',          'May'       => 'Maj',         'Jun'       => 'Cze',
      'July'      => 'Lipica',       'August'    => 'Sierpnia',    'September' => 'Wrzesnia', 
      'Jul'       => 'Lip',          'Aug'       => 'Sie',         'Sep'       => 'Wrz', 
      'October'   => 'Pa寮ziernika', 'November'  => 'Listopada',   'December'  => 'Grudnia', 
      'Oct'       => 'Pa�',          'Nov'       => 'Lis',         'Dec'       => 'Gru' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." o godzinie".$quux[1]; 
      };
      return "$wday{$foo[0]} dzie� $foo[1]. $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

};
# Portugu瘰 

sub portuguese 
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     #'charset=iso-8859-1'                     => 'charset=iso-8859-1',
     'Maximal 5 Minute Incoming Traffic'      => 'Tr塻ego Maximal Recebido em 5 minutos',
     'Maximal 5 Minute Outgoing Traffic'      => 'Tr塻ego Maximal Enviado em 5 minutos',
     'the device'                             => 'o dispositivo',
     'The statistics were last updated(.*)'   => 'As Estat疄ticas foram actualizadas pela �ltima vez na $1',
     ' Average\)</B><BR>'                     => '',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>M嶮ia$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>Max.$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Actual$1',
     'version'                                => 'Vers緌',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>Gr塻ico Di嫫io (em intervalos de $1 Minutos)</B><BR>',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>Gr塻ico Semanal</B><BR>' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>Gr塻ico Mensal</B><BR>',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>Gr塻ico Anual</B><BR>', 
     'Incoming Traffic in (\S+) per Second'   => 'Tr塻ego recebido em  $1/segundo',
     'Outgoing Traffic in (\S+) per Second'   => 'Tr塻ego enviado em $1/segundo',
     'Incoming Traffic in (\S+) per Minute'   => 'Tr塻ego recebido em $1/minuto',
     'Outgoing Traffic in (\S+) per Minute'   => 'Tr塻ego enviado em $1/minuto',
     'Incoming Traffic in (\S+) per Hour'     => 'Tr塻ego recebido em $1/hora',
     'Outgoing Traffic in (\S+) per Hour'     => 'Tr塻ego recebido em $1/hora',
     'at which time (.*) had been up for(.*)' => 'quando o $1, tinha um <I>uptime</I> de $2',
     '(\S+) per minute'			      => '$1/minuto',
     '(\S+) per hour'			      => '$1/hora',    
     '(.+)/s$'                                 => '$1/s',
     # '(.+)/min'                     => '$1/min',
     '(.+)/h$'                       => '$1/h',
     #'([kMG]?)([bB])/s'                       => '$1$2/s',
     #'([kMG]?)([bB])/min'                     => '$1$2/min',
     #'([kMG]?)([bB])/h'                       => '$1$2/h',
     # 'Bits'                                => 'Bits',
     # 'Bytes'                               => 'Bytes'
     '&nbsp;In:</FONT>'                       => '&nbsp;Rec.:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;Env.:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;Perc.:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Portado para OpenVMS Alpha por', 
     'Ported to WindowsNT by'                 => 'Portado para WindowsNT por',
     'and'                                    => 'e',
     '^GREEN'                                 => 'VERDE',
     'BLUE'                                   => 'AZUL',
     'DARK GREEN'                             => 'VERDE ESCURO',
     # 'MAGENTA'                                => 'MAGENTA',
     # 'AMBER'                               => 'AMBAR',
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'Domingo',     'Sun' => 'Dom',
      'Monday'    => 'Segunda-Feira',      'Mon' => 'Seg',
      'Tuesday'   => 'Ter蓷-Feira',    'Tue' => 'Ter',
      'Wednesday' => 'Quarta-Feira',    'Wed' => 'Qua',
      'Thursday'  => 'Quinta-Feira',  'Thu' => 'Qui',
      'Friday'    => 'Sexta-Feira',     'Fri' => 'Sex',
      'Saturday'  => 'S墎ado',     'Sat' => 'Sab' 
    );

%month = 
    (
      'January'   => 'Janeiro',    'February'  => 'Fevereiro' ,    'March'     => 'Mar蔞',
      'Jan'       => 'Jan',       'Feb'       => 'Fev',         'Mar'       => 'Mar',
      'April'     => 'Abril',     'May'       => 'Maio',         'June'      => 'Junho', 
      'Apr'       => 'Abr',       'May'       => 'Mai',         'Jun'       => 'Jun',
      'July'      => 'Julho',      'August'    => 'Agosto',      'September' => 'Setembro', 
      'Jul'       => 'Jul',       'Aug'       => 'Ago',         'Sep'       => 'Set', 
      'October'   => 'Outubro',   'November'  => 'Novembro',    'December'  => 'Dezembro', 
      'Oct'       => 'Out',       'Nov'       => 'Nov',         'Dec'       => 'Dez' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." pelas ".$quux[1]; 
      };
      return "$wday{$foo[0]}, $foo[1] de $month{$foo[2]} de $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

};



# Romanian

sub romanian
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-8859-2

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=iso-8859-2',
     'Maximal 5 Minute Incoming Traffic'      => 'Traficul Maxim de intrare pe 5 Minute',
     'Maximal 5 Minute Outgoing Traffic'      => 'Traficul Maxim de iesire pe 5 Minute',
     'the device'                             => 'echipamentul',
     'The statistics were last updated(.*)'   => 'Ultima actualizare :$1',
     ' Average\)</B><BR>'                     => '',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Medie$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>Maxim$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Curent$1',
     'version'                                => 'versiunea',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>Graficul \'Zilnic\' (medie pe $1 minute)</B><BR>',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>Graficul \'S綯t緆滱al\' (medie pe 30 de minute)</B><BR>' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>Graficul \'Lunar\' (medie pe 2 ore)</B><BR>',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>Graficul \'Anual\' (medie pe 1 zi)</B><BR>', 
     'Incoming Traffic in (\S+) per Second'   => 'Traficul de intrare [$1/secund箂',
     'Outgoing Traffic in (\S+) per Second'   => 'Traficul de ie槐re [$1/secund箂',
     'at which time <B>(\S+)</B> had been up for <B>(\S+)</B>' => 'c滱d <B>$1</B> func�iona de <B>$2</B>',
     'at which time <B>(\S+)</B> had been up for <B>(\S+) day, (\S+)</B>' => 'c滱d <B>$1</B> func�iona de <B>$2 zi, $3</B>',
     'at which time <B>(\S+)</B> had been up for <B>(\S+) days, (\S+)</B>' => 'c滱d <B>$1</B> func�iona de <B>$2 zile, $3</B>',
     #'(.+)/s$'                               => '$1/s',
     #'(.+)/min'                              => '$1/min',
     '(.+)/h$'                                => '$1/ora',
     #'([kMG]?)([bB])/s'                      => '$1$2/s',
     #'([kMG]?)([bB])/min'                    => '$1$2/min',
     '([kMG]?)([bB])/h'                       => '$1$2/ora',
     'Bits'                                   => 'Bi�i',
     'Bytes'                                  => 'Octe�i',
     '&nbsp;In:</FONT>'                       => '&nbsp;int:&nbsp;</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;ie�:&nbsp;</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;procent:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Translatat sub OpenVMS de', 
     'Ported to WindowsNT by'                 => 'Translatat sub WindowsNT de',
     'and'                                    => '槐',
     '^GREEN'                                 => 'VERDE',
     'BLUE'                                   => 'ALBASTRU',
     'DARK GREEN'                             => 'VERDE 哞CHIS',
     'MAGENTA'                                => 'PURPURIU',
     'AMBER'                                  => 'GALBEN',
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'duminic�',     'Sun' => 'lu',
      'Monday'    => 'luni',         'Mon' => 'ma',
      'Tuesday'   => 'mar�i',        'Tue' => 'mi',
      'Wednesday' => 'miercuri',     'Wed' => 'jo',
      'Thursday'  => 'joi',          'Thu' => 'vi',
      'Friday'    => 'vineri',       'Fri' => 's�',
      'Saturday'  => 's滵b綟�',      'Sat' => 'du' 
    );

%month = 
    (
      'January'   => 'ianuarie',    'February'  => 'februarie' ,    'March'     => 'martie',
      'Jan'       => 'ian',         'Feb'       => 'feb',           'Mar'       => 'mar',
      'April'     => 'aprilie',     'May'       => 'mai',           'June'      => 'iunie', 
      'Apr'       => 'apr',         'May'       => 'mai',           'Jun'       => 'iun',
      'July'      => 'iulie',       'August'    => 'august',        'September' => 'septembrie', 
      'Jul'       => 'iul',         'Aug'       => 'aug',           'Sep'       => 'sep', 
      'October'   => 'octombrie',   'November'  => 'noiembrie',     'December'  => 'decembrie', 
      'Oct'       => 'oct',         'Nov'       => 'noi',           'Dec'       => 'dec' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0].", ora ".$quux[1]; 
      };
      return "$wday{$foo[0]}, $foo[1] $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings

  return $string;

};


# Russian

sub russian
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=koi8-r',
     'Maximal 5 Minute Incoming Traffic'      => '篴剆奼賻媓椋 觕狦栳圴 婞谿夼 睋 5 虭挍�',
     'Maximal 5 Minute Outgoing Traffic'      => '篴剆奼賻媓椋 孖�狦栳圴 婞谿夼 睋 5 虭挍�',
     'the device'                             => '梌婞珅衲豜',
     'The statistics were last updated(.*)'   => '蟴蚝鼴恓� 狟恘訞曬吇 衲轂孖埩侂: $1',
     ' Average\)</B><BR>'                     => ')</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>鯜鼴恌�$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>篴剆.$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>蠐劼楦�$1',
     'version'                                => '覂眑奷',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>餂纔恘� 婞谿夼 (衵鼴恓� 睋 $1 虭挍�',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>醚霰杻挃� 婞谿夼 (衵鼴恓� 睋 30 虭挍�' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>簉衭痸椋 婞谿夼  (衵鼴恓� 睋 2 瓾蚆',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>覤鰍豜� 婞谿夼 (衵鼴恓� 睋 1 霰挎', 
     'Incoming Traffic in (\S+) per Second'   => '黰狦栳圴 婞谿夼 � $1 � 蚥劼恅�',
     'Outgoing Traffic in (\S+) per Second'   => '橔�狦栳圴 婞谿夼 � $1 � 蚥劼恅�',
     'at which time (.*) had been up for(.*)' => '� 嗩� 貥攪� $1 蹙攽 訬抸畷恔 $2',
     #'([kMG]?)([bB])/s'                      => '$1$1/蚥�',
     #'([kMG]?)([bB])/min'                    => '$1$2/虭�',
     '([kMG]?)([bB])/h'                       => '$1$2/瓾�',
     'Bits'                                  => '薺埡�',
     'Bytes'                                 => '臏彸賺',
     '&nbsp;In:</FONT>'                       => '&nbsp;黰:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;橔�:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;襓狪曬婬:</FONT>',
     'Ported to OpenVMS Alpha by'             => '慁蹈埩眐袬恘 騷� OpenVMS Alpha',
     'Ported to WindowsNT by'                 => '慁蹈埩眐袬恘 騷� WindowsNT',
     'and'                                    => '�',
     '^GREEN'                                  => '�樦槴��',
     'BLUE'                                   => '鶅鍣�',
     'DARK GREEN'                             => '醲膼燿樦槴��',
     'MAGENTA'                                => '縃瀌殦濷��',
     'AMBER'                                  => '勷酃襜��'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => ' 龢蚎疻蚥挎�',	'Sun' => '壧',
      'Monday'    => ' 蟴恓霰杻恌�',	'Mon' => '蠁',
      'Tuesday'   => ' 奲玾恌�',	'Tue' => '奲',
      'Wednesday' => ' 鯜鼴�',		'Wed' => '鯜',
      'Thursday'  => ' �籥覂痀',	'Thu' => '��',
      'Friday'    => ' 蟝婠卍�',	'Fri' => '襏',
      'Saturday'  => ' 鯕舊珆�',	'Sat' => '鬋' 
    );

%month = 
    (
      'January'   => '鮽袬眒',   'February'  => '磎貥賻�' ,    'March'     => '篴眕�',
      'Jan'       => '鮽�',       'Feb'       => '磎�',         'Mar'       => '篴�',
      'April'     => '慛疻曶',     'May'       => '篴�',         'June'      => '橉恮', 
      'Apr'       => '慛�',       'May'       => '篴�',         'Jun'       => '橉�',
      'July'      => '橉曶',   'August'    => '戧м衲�',        'September' => '鬌拏捔眒', 
      'Jul'       => '橉�',       'Aug'       => '戧�',         'Sep'       => '鬌�', 
      'October'   => '懱婧觴�',   'November'  => '鎯捔眒',    'December'  => '靻佹觴�', 
      'Oct'       => '懱�',       'Nov'       => '鎯�',         'Dec'       => '靻�' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]."�. � ".$quux[1]; 
      };
      return "$wday{$foo[0]} $foo[1] $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

};
# Russian1251 Code

sub russian1251
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=windows-1251',
     'Maximal 5 Minute Incoming Traffic'      => '枟膲鳻鳪�蕻� 碬鍱��鴇 襝僳鴀 諘 5 擯薃�',
     'Maximal 5 Minute Outgoing Traffic'      => '枟膲鳻鳪�蕻� 黓羻���鴇 襝僳鴀 諘 5 擯薃�',
     'the device'                             => '鵨襝鍣嚦碭',
     'The statistics were last updated(.*)'   => '鎘樦� 瀁儴槼翴蜦 鍕膼碲樇��: $1',
     ' Average\)</B><BR>'                     => ')</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD><SMALL>� 嚫槼翴�$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD><SMALL>枟膲鳻鳪�膼$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD><SMALL>栫澥僔$1',
     'version'                                => '瞂貘��',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>栥襜籦�� 襝僳鴀 (嚫槼翴� 諘 $1 擯薃�',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>俜麧錪蕻� 襝僳鴀 (嚫槼翴� 諘 30 擯薃�' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>极��籦�� 襝僳鴀  (嚫槼翴� 諘 2 欑黟',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>鏝儋碭� 襝僳鴀 (嚫槼翴� 諘 1 麧薤', 
     'Incoming Traffic in (\S+) per Second'   => '闐鍱��鴇 襝僳鴀 � $1 � 鼫膧罽�',
     'Outgoing Traffic in (\S+) per Second'   => '�嚬鍱��鴇 襝僳鴀 � $1 � 鼫膧罽�',
     'at which time <B>(\S+)</B> had been up for <B>(\S+)</B>' => '硾樦� 瀁儴� 鴈儗魰錒諘灕� 鵨襝鍣嚦瘔 <B>$1</B>: <B>$2</B>.',
     'at which time <B>(\S+)</B> had been up for <B>(\S+) day, (\S+)</B>' => '硾樦� 瀁儴� 鴈儗魰錒諘灕� 鵨襝鍣嚦瘔 <B>$1</B>: <B>$2 嚧襚�</B>, <B>$3</B>.',
     'at which time <B>(\S+)</B> had been up for <B>(\S+) days, (\S+)</B>' => '硾樦� 瀁儴� 鴈儗魰錒諘灕� 鵨襝鍣嚦瘔 <B>$1</B>: <B>$2 嚧襜�</B>, <B>$3</B>.',
     #'([kMG]?)([bB])/s'                      => '$1$1/鼫�',
     #'([kMG]?)([bB])/min'                    => '$1$2/擯�',
     '([kMG]?)([bB])/h'                       => '$1$2/欑�',
     'Bits'                                  => '摜蠉�',
     'Bytes'                                 => '摳澽僛',
     '&nbsp;In:</FONT>'                       => '&nbsp;闐:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;�嚬:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;砎隬樇譖:</FONT>',
     'Ported to OpenVMS Alpha by'             => '濮黽蠂豂瘔膼 儇� OpenVMS Alpha',
     'Ported to WindowsNT by'                 => '濮黽蠂豂瘔膼 儇� WindowsNT',
     'and'                                    => '�',
     '^GREEN'                                  => 'Э侜阺�',
     'BLUE'                                   => '捑虯�',
     'DARK GREEN'                             => '疻昅恉攣攪袶',
     'MAGENTA'                                => '埱恂籤恲袶',
     'AMBER'                                  => '葟甡倰袶'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => ' 鎬齕謥鼫薤�',	'Sun' => '鎚',
      'Monday'    => ' 砐翴麧錪膻�',	'Mon' => '砅',
      'Tuesday'   => ' 鎗闉膻�',	'Tue' => '鎗',
      'Wednesday' => ' 栮槼�',		'Wed' => '栮',
      'Thursday'  => ' 逜蠋歑�',	'Thu' => '酖',
      'Friday'    => ' ��襡儗�',	'Fri' => '砃',
      'Saturday'  => ' 栥摽闅�',	'Sat' => '栖' 
    );

%month = 
    (
      'January'   => '蜁瘔��',   'February'  => '婍硾鳪�' ,    'March'     => '枟貗�',
      'Jan'       => '蜁�',       'Feb'       => '婍�',         'Mar'       => '枟�',
      'April'     => '爵謥��',     'May'       => '枟�',         'June'      => '����', 
      'Apr'       => '爵�',       'May'       => '枟�',         'Jun'       => '���',
      'July'      => '����',   'August'    => '濩蜰嚦�',        'September' => '栫艜�摫�', 
      'Jul'       => '���',       'Aug'       => '濩�',         'Sep'       => '栫�', 
      'October'   => '斿��摫�',   'November'  => '侹�摫�',    'December'  => '櫻罻摫�', 
      'Oct'       => '斿�',       'Nov'       => '侹�',         'Dec'       => '櫻�' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]."�. � ".$quux[1]; 
      };
      return "$wday{$foo[0]} $foo[1] $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

};
# Serbian

sub serbian
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=windows-1250',
     'Maximal 5 Minute Incoming Traffic'      => 'Najve熵 5 minutni ulazni saobra潻j',
     'Maximal 5 Minute Outgoing Traffic'      => 'Najve熵 5 minutni izlazni saobra潻j',
     'the device'                             => 'uredjaj',
     'The statistics were last updated(.*)'   => 'Poslednje a�uriranje podataka:$1',
     ' Average\)</B><BR>'                     => ' prosek)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Prose鋝i$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>Maksimalni$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Trenutni$1',
     'version'                                => 'verzija',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>Dnevni graf ($1 minutni ',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>Nedeljni graf (30 minutni ' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>Mese鋝i graf (2 sata ',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>Godi�nji graf (1 dnevni ', 
     'Incoming Traffic in (\S+) per Second'   => 'Ulazni saobra潻j - $1 u sekundi.',
     'Outgoing Traffic in (\S+) per Second'   => 'Izlazni saobra潻j - $1 u sekundi.',
     'Incoming Traffic in (\S+) per Minute'   => 'Ulazni saobra潻j - $1 u minutu',
     'Outgoing Traffic in (\S+) per Minute'   => 'Izlazni saobra潻j - $1 u minutu',
     'Incoming Traffic in (\S+) per Hour'     => 'Ulazni saobra潻j - $1 na sat',
     'Outgoing Traffic in (\S+) per Hour'     => 'Izlazni saobra潻j - $1 na sat',
     'at which time (.*) had been up for(.*)' => 'Vreme neprekidnog rada sistema $1 : $2',
     #'([kMG]?)([bB])/s'                       => '\$1\$2/s',
     #'([kMG]?)([bB])/min'     	      	      => '\$1\$2/min',
     #'([kMG]?)([bB])/h'                       => '$1$2/h',
     'Bits'                                   => 'Bita',
     'Bytes'                                  => 'Bajta',
     '&nbsp;In:</FONT>'                       => '&nbsp;Ulaz:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;Izlaz:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;Procenat</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Na OpenVMS portovao', 
     'Ported to WindowsNT by'                 => 'Na WindowsNT portovao',
     'and'                                    => 'i',
     '^GREEN'                                  => 'Zeleno',
     'BLUE'                                   => 'Plavo',
     'DARK GREEN'                             => 'Tamnozeleno',
     'MAGENTA'                                => 'Ljubi醀sto',
     'AMBER'                                  => 'Narand�asto'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};   # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'Nedelja',		'Sun' => 'Ned',
      'Monday'    => 'Ponedeljak',	'Mon' => 'Pon',
      'Tuesday'   => 'Utorak',		'Tue' => 'Uto',
      'Wednesday' => 'Sreda',		'Wed' => 'Sre',
      'Thursday'  => '�etvrtak',	'Thu' => '�et',
      'Friday'    => 'Petak',		'Fri' => 'Pet',
      'Saturday'  => 'Subota',		'Sat' => 'Sub' 
    );

%month = 
    (
 'January' => 'januar', 'February' => 'februar', 'March'     => 'mart',
 'Jan'     => 'Jan', 'Feb'      => 'Feb', 'Mar'       => 'Mar',
 'April'   => 'april',	'May'      => 'maj',     'June'      => 'jun',
 'Apr'     => 'Apr',  'May'      => 'Maj',     'Jun'       => 'Jun',
 'July'    => 'jul',	'August'   => 'avgust',  'September' => 'septembar',
 'Jul'     => 'Jul',	'Aug'      => 'Avg',  'Sep'       => 'Sep', 
 'October' => 'oktobar','November' => 'novembar','December'  => 'decembar', 
 'Oct'     => 'Okt',  'Nov'      => 'Nov',  'Dec'       => 'Dec' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0].",".$quux[1]." "; 
      };
      return "$wday{$foo[0]} $foo[1]. $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings

  return $string;

}
#
# Slovak

sub slovak
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=windows-1250',
     'Maximal 5 Minute Incoming Traffic'      => 'Maxim嫮ny 5 min�tov� prich墂zaj�ci tok',
     'Maximal 5 Minute Outgoing Traffic'      => 'Maxim嫮ny 5 min�tov� odch墂zaj�ci tok',
     'the device'                             => 'zariadenie',
     'The statistics were last updated(.*)'   => 'Posledn� aktualiz塶ia 靖atist璭:$1',
     ' Average\)</B><BR>'                     => ' priemer)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Priem.$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>Max.$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Akt.$1',
     'version'                                => 'verzia',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>Denn� graf ($1 min�tov�',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>T�鞏enn� graf (30 min�tov�' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>Mesa鋝� graf (2 hodinov�',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>Ro鋝� graf (1 denn�', 
     'Incoming Traffic in (\S+) per Second'   => 'Prich墂zaj�ci tok v $1 za sekundu.',
     'Outgoing Traffic in (\S+) per Second'   => 'Odch墂zaj�ci tok v $1 za sekundu.',
     'at which time (.*) had been up for(.*)' => '�as od posledn嶭o re靖artu $1 : $2',
     #'([kMG]?)([bB])/s'                       => '\$1\$2/s',
     #'([kMG]?)([bB])/min'     	      	      => '\$1\$2/min',
     #'([kMG]?)([bB])/h'                       => '$1$2/h',
     'Bits'                                   => 'bitoch',
     'Bytes'                                  => 'bytoch',
     #'&nbsp;In:</FONT>'                       => '&nbsp;In:</FONT>',
     #'&nbsp;Out:</FONT>'                      => '&nbsp;Out:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;Perc.</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Na OpenVMS portoval', 
     'Ported to WindowsNT by'                 => 'Na WindowsNT portoval',
     'and'                                    => 'a',
     '^GREEN'                                  => 'Zelen�',
     'BLUE'                                   => 'Modr�',
     'DARK GREEN'                             => 'Tmavozelen�',
     'MAGENTA'                                => 'Fialov�',
     'AMBER'                                  => '峽t�'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};   # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'Nede琦',		'Sun' => 'Ne',
      'Monday'    => 'Pondelok',	'Mon' => 'Po',
      'Tuesday'   => 'Utorok',		'Tue' => 'Ut',
      'Wednesday' => 'Streda',		'Wed' => 'St',
      'Thursday'  => '孤vrtok',		'Thu' => '孤',
      'Friday'    => 'Piatok',		'Fri' => 'Pi',
      'Saturday'  => 'Sobota',		'Sat' => 'So' 
    );

%month = 
    (
 'January' => 'Janu嫫', 'February' => 'Febru嫫', 'March'     => 'Marec',
 'Jan'     => 'Janu嫫', 'Feb'      => 'Febru嫫', 'Mar'       => 'Marec',
 'April'   => 'Apr璱',	'May'      => 'M奫',     'June'      => 'J�n',
 'Apr'     => 'Apr璱',  'May'      => 'M奫',     'Jun'       => 'J�n',
 'July'    => 'J�l',	'August'   => 'August',  'September' => 'September',
 'Jul'     => 'J�l',	'Aug'      => 'August',  'Sep'       => 'September', 
 'October' => 'Okt鏏er','November' => 'November','December'  => 'December', 
 'Oct'     => 'Okt鏏er','Nov'      => 'November','Dec'       => 'December' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0].",".$quux[1]." hod."; 
      };
      return "$wday{$foo[0]} $foo[1]. $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings

  return $string;

}
#
# Slovenian

sub slovenian
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=windows-1250',
     'Maximal 5 Minute Incoming Traffic'      => 'Najvecji petminutni vhodni promet',
     'Maximal 5 Minute Outgoing Traffic'      => 'Najvecji petminutni izhodni promet',
     'the device'                             => 'naprava',
     'The statistics were last updated(.*)'   => 'Zadnja posodobitev podatkov:$1',
     ' Average\)</B><BR>'                     => ' povprecje)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Povprecje$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>Maksimalno$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Trenutno$1',
     'version'                                => 'verzija',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>Dnevni graf ($1 min.',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>Tedenski graf (30 min.' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>Mesecni graf (2 urno',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>Letni graf (1 dnevno', 
     'Incoming Traffic in (\S+) per Second'   => 'Vhodni promet v $1 na sekundo.',
     'Outgoing Traffic in (\S+) per Second'   => 'Izhodni promet v $1 na sekundo.',
     'at which time (.*) had been up for(.*)' => 'Cas od zadnjega restarta sistema $1 : $2',
     #'([kMG]?)([bB])/s'                       => '\$1\$2/s',
     #'([kMG]?)([bB])/min'     	      	      => '\$1\$2/min',
     #'([kMG]?)([bB])/h'                       => '$1$2/h',
     'Bits'                                   => 'bitov',
     'Bytes'                                  => 'bytov',
     '&nbsp;In:</FONT>'                       => '&nbsp;Vhod:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;Izhod:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;Proc.</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Na OpenVMS portiral', 
     'Ported to WindowsNT by'                 => 'Na WindowsNT portiral',
     'and'                                    => 'in',
     '^GREEN'                                  => 'Zeleno',
     'BLUE'                                   => 'Modro',
     'DARK GREEN'                             => 'Temnozeleno',
     'MAGENTA'                                => 'Vijolicasto',
     'AMBER'                                  => 'Oranzno'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};   # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'Nedelja',		'Sun' => 'Ne',
      'Monday'    => 'Ponedeljek',	'Mon' => 'Po',
      'Tuesday'   => 'Torek',		'Tue' => 'To',
      'Wednesday' => 'Sreda',		'Wed' => 'Sr',
      'Thursday'  => 'Cetrtek',		'Thu' => 'Ce',
      'Friday'    => 'Petek',		'Fri' => 'Po',
      'Saturday'  => 'Sobota',		'Sat' => 'So' 
    );

%month = 
    (
 'January' => 'Januar', 'February' => 'Februar', 'March'     => 'Marec',
 'Jan'     => 'Jan', 'Feb'      => 'Feb', 'Mar'       => 'Mar',
 'April'   => 'April',	'May'      => 'Maj',     'June'      => 'Jun',
 'Apr'     => 'Apr',  'May'      => 'Maj',     'Jun'       => 'Jun',
 'July'    => 'Julij',	'August'   => 'Avgust',  'September' => 'September',
 'Jul'     => 'Jul',	'Aug'      => 'Avg',  'Sep'       => 'Sep', 
 'October' => 'Oktober','November' => 'November','December'  => 'December', 
 'Oct'     => 'Okt','Nov'      => 'Nov','Dec'       => 'Dec' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0].",".$quux[1]." "; 
      };
      return "$wday{$foo[0]} $foo[1]. $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings

  return $string;

}
#
# Spanish

sub spanish
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...

  %translations =
  (  
     'charset=iso-8859-1'                     => 'charset=iso-8859-1',
     'Maximal 5 Minute Incoming Traffic'      => 'Tr&aacute;fico entrante m&aacute;ximo en 5 minutos',
     'Maximal 5 Minute Outgoing Traffic'      => 'Tr&aacute;fico saliente m&aacute;ximo en 5 minutos',
     'the device'                             => 'el dispositivo',
     'The statistics were last updated(.*)'   => 'Estad&iacute;sticas actualizadas el $1',
     ' Average\)</B><BR>'                     => ' Promedio)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Promedio $1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>M&aacute;x$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Actual$1',
     'version'                                => 'version',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>Gr&aacute;fico diario ($1 minutos :',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>Gr&aacute;fico semanal (30 minutos :' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>Gr&aacute;fico mensual (2 horas :',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>Gr&aacute;fico anual (1 d&iacute;a :', 
     'Incoming Traffic in (\S+) per Second'   => 'Tr&aacute;fico entrante en $1 por segundo',
     'Outgoing Traffic in (\S+) per Second'   => 'Tr&aacute;fico saliente en $1 por segundo',
     'at which time (.*) had been up for(.*)' => '$1 ha estado funcionando durante $2',
     # '([kMG]?)([bB])/s'                      => '\$1\$2/s',
     # '([kMG]?)([bB])/min'                    => '\$1\$2/min',
     # '([kMG]?)([bB])/h'                       => '$1$2/t',
     # 'Bits'                                  => 'Bits',
     # 'Bytes'                                 => 'Bytes'
     '&nbsp;In:</FONT>'                       => '&nbsp;Entrante:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;Saliente:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;Porcentaje:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Portado a OpenVMS Alpha por',
     'Ported to WindowsNT by'                 => 'Portado a WindowsNT por',
     'and'                                    => 'y',
     '^GREEN'                                  => 'VERDE',
     'BLUE'                                   => 'AZUL',
     'DARK GREEN'                             => 'VERDE OSCURO',
     'MAGENTA'                                => 'MAGENTA',
     'AMBER'                                  => 'AMBAR'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'Domingo',		'Sun' => 'Dom',
      'Monday'    => 'Lunes',		'Mon' => 'Lun',
      'Tuesday'   => 'Martes',		'Tue' => 'Mar',
      'Wednesday' => 'Mi&eacute;rcoles','Wed' => 'Mi&eacute;',
      'Thursday'  => 'Jueves',		'Thu' => 'Jue',
      'Friday'    => 'Viernes',		'Fri' => 'Vie',
      'Saturday'  => 'S&aacute;bado',	'Sat' => 'Sab' 
    );

%month = 
    (
 'January' => 'Enero',   'February' => 'Febrero' ,  'March'     => 'Marzo',
 'Jan'     => 'Ene',     'Feb'      => 'Feb',       'Mar'       => 'Mar',
 'April'   => 'Abril',   'May'      => 'Mayo',      'June'      => 'Junio', 
 'Apr'     => 'Abr',     'May'      => 'Mayo',      'Jun'       => 'Jun',
 'July'    => 'Julio',   'August'   => 'Agosto',    'September' => 'Septiembre', 
 'Jul'     => 'Jul',     'Aug'      => 'Ago',       'Sep'       => 'Sept', 
 'October' => 'Octubre', 'November' => 'Noviembre', 'December'  => 'Diciembre', 
 'Oct'     => 'Oct',     'Nov'      => 'Nov',       'Dec'       => 'Dic' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." a las ".$quux[1]; 
      };
      return "$wday{$foo[0]} $foo[1] de $month{$foo[2]} de $foo[3]"; 
    };
  return $string;
}
# Swedish

sub swedish
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...
  # charset=iso-2022-jp

  %translations =
  (  
     #'charset=iso-8859-1'                     => 'charset=iso-8859-1',
     'Maximal 5 Minute Incoming Traffic'      => 'Maximalt inkommande trafik i 5 minuter',
     'Maximal 5 Minute Outgoing Traffic'      => 'Maximalt utg&aring;ende trafik i 5 minuter',
     'the device'                             => 'enheten',
     'The statistics were last updated(.*)'   => 'Statistiken blev senast uppdaterad$1',
     ' Average\)</B><BR>'                     => ')</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Medel$1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>Max$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>Senaste$1',
     'version'                                => 'version',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>Daglig graf (samplingsintervall $1 minut(er)',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>Veckovis graf (medelv酺de per 30 minuter' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>M&aring;natlig graf (medelv酺de per 2 timmar',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>&Aring;rlig graf (medelv酺de per dygn', 
     'Incoming Traffic in (\S+) per Second'   => 'Inkommande trafik i $1 per sekund',
     'Outgoing Traffic in (\S+) per Second'   => 'Utg嶒nde trafik i $1 per sekund',
     'at which time (.*) had been up for(.*) days,(.*)' => '$1 har varit ig&aring;ng i$2 dagar och$3',
     'at which time (.*) had been up for(.*) day,(.*)' => '$1 har varit ig&aring;ng i$2 dag och$3',
     # '([kMG]?)([bB])/s'                 => '\$1\$2/s',
     # '([kMG]?)([bB])/min'              => '\$1\$2/min',
     '([kMG]?)([bB])/h'                       => '$1$2/t',
     # 'Bits'                                => 'Bits',
     # 'Bytes'                              => 'Bytes',
     '&nbsp;In:</FONT>'                      => '&nbsp; In:</FONT>',
     '&nbsp;Out:</FONT>'                     => '&nbsp;Ut:</FONT>',
     '&nbsp;Percentage</FONT>'               => '&nbsp;Procent:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'Portad till OpenVMS av', 
     'Ported to WindowsNT by'                 => 'Portad till WindowsNT av',
     'and'                                    => 'och',
     '^GREEN'                                  => 'GR&Ouml;N',
     'BLUE'                                   => 'BL&Aring;',
     'DARK GREEN'                             => 'M&Ouml;RKGR&Ouml;N',
     'MAGENTA'                                => 'MANGENTA',
     'AMBER'                                  => 'BRUN',

  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 's&ouml;ndag',    'Sun' => 's&ouml;n',
      'Monday'    => 'm&aring;ndag',           'Mon' => 'm&aring;n',
      'Tuesday'   => 'tisdag',          'Tue' => 'tis',
      'Wednesday' => 'onsdag',           'Wed' => 'ons',
      'Thursday'  => 'torsdag',          'Thu' => 'tor',
      'Friday'    => 'fredag',           'Fri' => 'fre',
      'Saturday'  => 'l&ouml;rdag',    'Sat' => 'l&ouml;r' 

    );

%month = 
    (
      'January'   => 'januari',    'February'  => 'februari' ,    'March'     => 'mars',
      'Jan'       => 'jan',       'Feb'       => 'feb',         'Mar'       => 'mar',
      'April'     => 'april',     'May'       => 'maj',         'June'      => 'juni', 
      'Apr'       => 'apr',       'May'       => 'maj',         'Jun'       => 'jun',
      'July'      => 'juli',      'August'    => 'augusti',      'September' => 'september', 
      'Jul'       => 'jul',       'Aug'       => 'aug',         'Sep'       => 'sep', 
      'October'   => 'oktober',   'November'  => 'november',    'December'  => 'december', 
      'Oct'       => 'okt',       'Nov'       => 'nov',         'Dec'       => 'dec' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." kl.".$quux[1]; 
      };
      return "$wday{$foo[0]} den $foo[1] $month{$foo[2]} $foo[3]"; 
    };

#
# handle two different time/date formats:  
# return "$wday, $mday $month ".($year+1900)." at $hour:$min";
# return "$wday, $mday $month ".($year+1900)." $hour:$min:$sec GMT";
#

# handle nontranslated strings which ought to be translated
# print STDERR "$_\n" or print DEBUG "not translated $_";
# but then again we might not want/need to translate all strings
  
  return $string;

  };
# Turkish

sub turkish
{
  my($string)=pop(@_);
  my(%translations,%month,%wday);

  my($i,$j);
  my(@dollar,@quux,@foo);

  
  # regexp => replacement string NOTE does not use autovars $1,$2...

  %translations =
  (  
     'charset=iso-8859-9'                     => 'charset=iso-8859-9',
     'Maximal 5 Minute Incoming Traffic'      => '5 dakika i蓾n en y�ksek giri� trafi簨',
     'Maximal 5 Minute Outgoing Traffic'      => '5 dakika i蓾n en y�ksek 踦k�� trafi簨',
     'the device'                             => 'ayg�t',
     'The statistics were last updated(.*)'   => '酨tatistiklerin en son g�ncellenmesi $1',
     ' Average\)</B><BR>'                     => ' Ortalama)</B><BR>',
     '<TD ALIGN=right><SMALL>Average(.*)'     => '<TD ALIGN=right><SMALL>Ortalama $1',
     '<TD ALIGN=right><SMALL>Max(.*)'         => '<TD ALIGN=right><SMALL>EnY�ksek;x$1',
     '<TD ALIGN=right><SMALL>Current(.*)'     => '<TD ALIGN=right><SMALL>煪Anki$1',
     'version'                                => 's�r�m',
     '<B>`Daily\' Graph \((.*) Minute'        => '<B>G�nl�k ($1 dakika :',
     '<B>`Weekly\' Graph \(30 Minute'         => '<B>Haftal�k (30 dakika :' ,
     '<B>`Monthly\' Graph \(2 Hour'           => '<B>Ayl�k (2 saat :',
     '<B>`Yearly\' Graph \(1 Day'             => '<B>Y�ll�k (1 g�n :', 
     'Incoming Traffic in (\S+) per Second'   => '$1 deki saniyelik giri� trafi簨',
     'Outgoing Traffic in (\S+) per Second'   => '$1 deki saniyelik 踦k�� trafi簨',
     'at which time (.*) had been up for(.*)' => '$1 Ne zamandan $2 beri ayakta',
     # '([kMG]?)([bB])/s'                      => '\$1\$2/s',
     # '([kMG]?)([bB])/min'                    => '\$1\$2/min',
     # '([kMG]?)([bB])/h'                       => '$1$2/t',
     # 'Bits'                                  => 'Bit',
     # 'Bytes'                                 => 'Byte'
     '&nbsp;In:</FONT>'                       => '&nbsp;Giri�:</FONT>',
     '&nbsp;Out:</FONT>'                      => '&nbsp;��k��:</FONT>',
     '&nbsp;Percentage</FONT>'                => '&nbsp;Y�zge:</FONT>',
     'Ported to OpenVMS Alpha by'             => 'OpenVMS Alpha ya uyarlayan',
     'Ported to WindowsNT by'                 => 'WindowsNT ye uyarlayan',
     'and'                                    => 've',
     '^GREEN'                                 => 'YE睚L',
     'BLUE'                                   => 'MAV�',
     'DARK GREEN'                             => 'KOYU YE睚L',
     'MAGENTA'                                => 'MACENTA',
     'AMBER'                                  => 'AMBER'
  );

# maybe expansions with replacement of whitespace would be more appropriate
foreach $i (keys %translations)
{
  if($string=~/$i/)
  { 
    (@dollar)=($string=~/()$i/); # I hope this prevents the autovars
    $string=$translations{$i};  # And it only works from $1-$9
    for($j=1;$dollar[$j];$j++)   # s/// doesn't do any good with saved "$1"-exprs.
    {
      @quux=();
      (@quux)=split(/\$$j/,$string);
      $string=$quux[0].$dollar[$j].$quux[1];
    } ; 
    return $string;
  };
};

%wday = 
    (
      'Sunday'    => 'Pazar',		'Pzr' => 'Dom',
      'Monday'    => 'Pazartesi',	'Pzt' => 'Lun',
      'Tuesday'   => 'Sal�',		'Sal' => 'Mar',
      'Wednesday' => 'ドr�amba',	'ペ�' => 'Mi&eacute;',
      'Thursday'  => 'Per�embe',	'Pr�' => 'Jue',
      'Friday'    => 'Cuma',		'Cum' => 'Vie',
      'Saturday'  => 'Cumartesi',	'Cmr' => 'Sab' 
    );

%month = 
    (
 'January' => 'Ocak',    'February' => '煪bat',     'March'     => 'Mart',
 'Jan'     => 'Ock',     'Feb'      => '煪b',       'Mar'       => 'Mar',
 'April'   => 'Nisan',   'May'      => 'May�s',     'June'      => 'Haziran', 
 'Apr'     => 'Nis',     'May'      => 'May',       'Jun'       => 'Hzr',
 'July'    => 'Temmuz',  'August'   => 'Agustos',   'September' => 'Eyl�l', 
 'Jul'     => 'Tem',     'Aug'      => 'Agu',       'Sep'       => 'Eyl', 
 'October' => 'Ekim',    'November' => 'Kas�m',     'December'  => 'Aral�k', 
 'Oct'     => 'Ekm',     'Nov'      => 'Kas',       'Dec'       => 'Ara' 
    );

  @foo=($string=~/(\S+),\s+(\S+)\s+(\S+)(.*)/);
  if( $wday{$foo[0]} && $month{$foo[2]} )
    {
	if($foo[3]=~(/(.*)at(.*)/))
      { 
        @quux=split(/at/,$foo[3]);
        $foo[3]=$quux[0]." a las ".$quux[1]; 
      };
      return "$wday{$foo[0]} $foo[1] de $month{$foo[2]} de $foo[3]"; 
    };
}

