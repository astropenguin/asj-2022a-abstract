%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Class File for the ASJ Annual Meeting
%   Author:   Tomoharu Suzuki
%   Created:  Dec 20, 1995
%   Revised:  Oct 18, 2021
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\voffset -19.5mm
\hoffset -32.5mm
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\let\document@=\document
\def\document{\document@
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % 要修正（開催年・時期）
  \@asjm{2022}{春}{Spring}
  %\@asjm{2021}{秋}{Autumn}
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  \ifx\@PaperNumber\undefined% KEEP THIS!
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % 要修正（企画セッション）
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % 通常セッション
  \@ses{M}{太陽}{Sun}
  \@ses{N}{恒星・恒星進化}{Stars and Stellar Evolution}
  \@ses{P1}{星・惑星形成(星形成)}{Formation of Stars and Planets (Star
    Formation)}
  \@ses{P2}{星・惑星形成(原始惑星系円盤)}{Formation of Stars and
    Planets (Protoplanetary Disks)}
  \@ses{P3}{星・惑星形成(惑星系)}{Formation of Stars and Planets
    (Planetary Systems)}
  \@ses{Q}{星間現象}{Interstellar Phenomena}
  \@ses{R}{銀河}{Galaxies}
  \@ses{S}{活動銀河核}{Active Galactic Nuclei}
  \@ses{T}{銀河団}{Clusters of Galaxies}
  \@ses{U}{宇宙論}{Cosmology}
  \@ses{V1}{観測機器(電波)}{Instrumentation (Radio)}
  \@ses{V2}{観測機器(光赤外・重力波・その他)}{Instrumentation (Optical,
    Infrared, Gravitational waves, and Others)}
  \@ses{V3}{観測機器(Ｘ線・γ線)}{Instrumentation (X-Ray and Gamma-Ray)}
  \@ses{W}{コンパクト天体}{Compact Objects}
  \@ses{X}{銀河形成・進化}{Galaxy Formation and Evolution}
  \@ses{Y}{天文教育・広報普及・その他}{Education and Public Outreach}
  \ifx\@sesS\empty\def\@sesC{}\fi
  % 記者発表
  \@prs{y}{申請する}{apply}
  \ifx\@prsS\empty\def\@prsC{}\fi
  % 講演形式
  \@sty{a}{口頭講演}{12-min oral}
  \@sty{b}{ポスター講演(口頭有)}{poster with 3-min oral}
  \@sty{c}{ポスター講演(口頭無)}{poster without oral}
  \ifx\@styS\empty\def\@styC{}\fi
  % 会員種別
  \@cat{a}{正会員(一般)}{full member}
  \@cat{b}{正会員(学生)}{full member (student)}
  \@cat{c}{準会員(一般)}{associate member}
  \@cat{d}{準会員(学生)}{associate member (student)}
  \@cat{e}{非会員(一般)}{non-member}
  \@cat{f}{非会員(学生)}{non-member (student)}
  \ifx\@catS\empty\def\@catC{}\fi
  %
  \begingroup
  \def\ibox##1##2{\hbox to40mm{\ifplatex\textgt{##1}\else\textsf{##2}\fi\hss}}
  \def\cbox##1##2{\vbox to##1mm{\leftline{##2}\vss}}
  \baselineskip=0pt\lineskip=0pt\parindent=0pt%
  \cbox{12}{\huge\ifx\@ReceiptNumber\undefined\else
    \@sesC-\@ReceiptNumber-\@styC\fi}
  \hrulefill\vskip4mm
  %
  \cbox{8}{\ibox{講演者情報}{Information on the presenter}\null}
  \cbox{6}{\ibox{総講演数}{Presentations}\@mult}%
  \cbox{6}{\ibox{氏名}{Full Name}\@name}%
  \cbox{6}{\ibox{氏（ひらがな）}{Family Name}\@lnam}%
  \cbox{6}{\ibox{名（ひらがな）}{Given Name}\@fnam}%
  \cbox{6}{\ibox{所属機関}{Affiliation}\@affl}%
  \cbox{6}{\ibox{会員種別}{Membership Category}\@catC.\@catS}%
  \cbox{6}{\ibox{会員番号}{Membership Number}\@mmbn}%
  \cbox{7}{\ibox{メールアドレス}{Email Address}\ifunmask\texttt\@mail\fi}%
  \hrulefill\vskip4mm%
  \cbox{8}{\ibox{講演情報}{Information on this presentation}\null}%
  \cbox{6}{\ibox{記者発表}{Press Release}\@prsS}%
  \cbox{6}{\ibox{講演分野}{Session}\@sesC.\@sesS}%
  \cbox{6}{\ibox{講演形式}{Type}\@styC.\@styS}%
  \cbox{6}{\ibox{キーワード 1}{Keyword 1}\@kywd@one}%
  \cbox{6}{\ibox{キーワード 2}{Keyword 2}\@kywd@two}%
  \cbox{6}{\ibox{キーワード 3}{Keyword 3}\@kywd@thr}%
  \cbox{6}{\ibox{キーワード 4}{Keyword 4}\@kywd@fou}%
  \cbox{7}{\ibox{キーワード 5}{Keyword 5}\@kywd@fiv}%
  \hrulefill\vskip17mm%
  \endgroup
  \typeout{}%
  \typeout{PRESENTATION \@mult}%
  \typeout{FULL_NAME___ \@name}%
  \typeout{FAMILY_NAME_ \@lnam}%
  \typeout{GIVEN_NAME__ \@fnam}%
  \typeout{AFFILIATION_ \@affl}%
  \typeout{CATEGORY____ \@catC.\@catS}%
  \typeout{ID_NUMBER___ \@mmbn}%
  \typeout{EMAIL_______ \@mail}%
  \typeout{PRESS_______ \@prsC.\@prsS}%
  \typeout{SESSION_____ \@sesC.\@sesS}%
  \typeout{TYPE________ \@styC.\@styS}%
  \typeout{KEYWORD_1___ \@kywd@one}%
  \typeout{KEYWORD_2___ \@kywd@two}%
  \typeout{KEYWORD_3___ \@kywd@thr}%
  \typeout{KEYWORD_4___ \@kywd@fou}%
  \typeout{KEYWORD_5___ \@kywd@fiv}%
  \typeout{TITLE_______ \@titl}%
  \typeout{AUTHORS_____ \@athr}%
  \typeout{}%
  \fi%\ifx\@PaperNumber
  \rightline{\@asjmS}\vskip5mm 
  \def\tbox##1{\leftline{\vtop{\noindent\let\\=\null ##1}}\vskip2mm}%
  \newdimen\PaperNumberWidth\PaperNumberWidth=20mm%
  \leftline{\vtop{\hbox to \PaperNumberWidth
      {\Large\ifx\@PaperNumber\undefined\else\@PaperNumber\fi\hss}}\hss
    \vtop{\advance\hsize-\PaperNumberWidth
      \tbox{\Large\textsf{\ifplatex\gtfamily\fi \@titl}}\tbox{\@athr}}}%
  \let\maketitle\relax
  \newdimen\textstart\textstart=\pagetotal
}%\document
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\let\enddocument@=\enddocument
\def\enddocument{% Do not remove the following NULL line!

  \newdimen\textend\textend=\pagetotal
  \advance\textstart by -\pagegoal
  \advance\textend by -\pagegoal
  %\multiply\textstart by 5
  %\divide\textstart by 8
  \divide\textstart by 2
  %\typeout{\the\textstart/\the\textend/\the\pagegoal}% FOR DEBUG
  \ifx\@PaperNumber\undefined\ifnum\thepage=1\ifdim\textstart>\textend
  \typeout{TOO SHORT DESCRIPTION!}%
  \typeout{}%
  \fi\fi\fi
  \enddocument@
}%\enddocument
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newif\ifunmask\unmasktrue
\newif\ifplatex
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\DeclareOption{en}{\platexfalse}
\DeclareOption{ja}{\ifx\pfmtname\undefined\else\platextrue\fi}
\ExecuteOptions{en}
\ProcessOptions
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\ifplatex\NeedsTeXFormat{pLaTeX2e}\fi
\LoadClass[11pt]{article}%
\RequirePackage{amssymb,amsmath}
\@nameuse{ps@empty}%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\ifplatex\parindent=1zw\fi
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\let\la=\lesssim
\let\ga=\gtrsim
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\def\@asjm#1#2#3{\def\@asjmS{\ifplatex\noautoxspacing
    日本天文学会#1年#2季年会\else#1 #3 Annual Meeting,
    Astronomical Society of Japan\fi}}%
\def\@setString#1#2#3#4#5{%
  \def\@@{#2}\ifx#1\@@\def#3{\ifplatex#4\else#5\fi}\fi}%
\def\@prs#1#2#3{\@setString{\@prsC}{#1}{\@prsS}{#2}{#3}}%
\def\@ses#1#2#3{\@setString{\@sesC}{#1}{\@sesS}{#2}{#3}}%
\def\@sty#1#2#3{\@setString{\@styC}{#1}{\@styS}{#2}{#3}}%
\def\@cat#1#2#3{\@setString{\@catC}{#1}{\@catS}{#2}{#3}}%
\def\PaperNumber#1{\def\@PaperNumber{#1}}
\def\ReceiptNumber#1{\def\@ReceiptNumber{#1}\unmaskfalse}
\def\PresenterInfo#1#2#3#4#5#6#7#8{\def\@mult{#1}\def\@name{#2}%
  \def\@lnam{#3}\def\@fnam{#4}\def\@affl{#5}\def\@catC{#6}\def\@catS{}%
  \catcode95=11\def\@mmbn{#7}\def\@mail{#8}\catcode95=8}
\def\PaperInfo#1#2#3#4#5#6#7#8{\def\@prsC{#1}\def\@prsS{}%
  \def\@sesC{#2}\def\@sesS{}\def\@styC{#3}\def\@styS{}%
  \def\@kywd@one{#4}\def\@kywd@two{#5}\def\@kywd@thr{#6}%
  \def\@kywd@fou{#7}\def\@kywd@fiv{#8}\@PaperInfo}
\def\@PaperInfo#1#2{\def\@titl{#1}\def\@athr{#2}}%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\setlength{\textwidth}{185mm}%
\setlength{\textheight}{255mm}%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\endinput
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% EOF
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
