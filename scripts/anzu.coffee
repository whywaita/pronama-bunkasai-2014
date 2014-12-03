# Description:
#   美雲あんずbot 
#
# Commands:
#   @anzu - ランダムで話す
# Author:
#   whywaita


anzu_words = [
	"【目標設定】プルコギとサムギョプサルは食しますです(｀･ω･´)ビシ ",
	"おはようございます(^O^)／うーブルブル。今日から釜山に行ってきまーす♡ ",
	"おはようございます(^○^) ",
	"おはようございます〜(=ﾟωﾟ)ﾉ ",
	"おはようございます♡ ",
	"ミャウさんおやつはなんでいつもこんなに美味しそおなのですか(((o(*ﾟ▽ﾟ*)o)))いただきまーつ‼︎ ",
	"おはようございまふらいでーーつ(*´ω｀*)♡ ",
	"（´-`）.｡oO（今夜はお月見だって聞いたけどお空は曇ってるなあ… ",
	"おはようございます(^-^)♡ ",
	"みなさま、おはようございます（≧∇≦）爽やかな青空♡ ",
	"おはようございまあぁあぁぁぁぁすっっっ(☼ Д ☼) ‼︎ ",
	"おはようございます…むにゃ…焼きたてパンのかほりがするぞぞ… ",
	"おはようございます♡今日は寒いデス〜・ﾟ・(｡>Д<｡)・ﾟ・ ",
	"おはようございまーーすッッ♡ ",
	"おはようございまぁぁぁす(≧▽≦)ゞ ",
	"おはようございます♡今日はしとしと雨。 ",
	"おはようございまーすっ( ´ ▽ ` )ﾉ ",
	"おはようございます♡(*´ω｀*)ゞ ",
	"（´-`）.｡oO（さすがのWindowsAzureさん ",
	"（´-`）.｡oO（あんずのお小遣いは300円だけどね… ",
	"（´-`）.｡oO（IDCフロンティアさんワンコイン握りしめて契約可 ",
	"ちゃんとお勉強してるもん(・Д・)ノ ",
	"すごい、しか言ってないとか ",
	"( ´ ▽ ` ).｡oO（やっぱりすごいよ、GMOアプリクラウドさん ",
	"GMOアプリクラウドさん登壇なう。トラブル事例公開中∑(ﾟДﾟ) ",
	"（´-`）.｡oO（アンズ、ウェブ、サービス ",
	"（´-`）.｡oO（AWSさんてすごいんだなぁ… ",
	"おはようございまーーすッ♡今朝は早起き(*^◯^*) ",
	"おはようございますo(^▽^)o ",
	"このはちゃんジャケ奪いにゆくしかない ",
	"今日さむーーーーぅ(＞人＜;) ",
	"おはようございまーーすッッo(^▽^)o今週もはりきってまいりますおお♡♡ ",
	"おはようございます♪( ´θ｀)ノ ",
	"皆既月食始まってる(≧▽≦) ",
	"おはようございまーーすっ(*´ω｀*)ゞ ",
	"おはようございます♡ ",
	"│お｜ │は｜ │よ｜ │う｜ │ご｜ │ざ｜ │い｜ │ま｜ │す｜ │♡｜゜ω゜ ) │!!｜／/ └○┘(⌒) ",
	"おはようございます♡♡今日はおトーフの日ですってo(^▽^)o ",
	"おはようございますッッ(*´ω｀*)ゞ ",
	"清々しい朝ですね！おはようございます♡ ",
	"おはようござりますっっ(≧▽≦)ゞ金曜日ですね♡ ",
	"ところでキャラサミってなにするのかな(((o(*ﾟ▽ﾟ*)o)))みんなで美味しいもの食べるとか！ ",
	"このはちゃん、参加表明あってるかにゃ… ♡ @MikumoConoHa ",
	"今日はぷりんの日♡((*´∀｀*)).｡oO（毎月25日かぁ… ",
	"おはようございます♡今朝は珍しく寝不足ですぉ…( ；´Д｀) ",
	"おはようございます♡(*^◯^*) ",
	"みなさまっ！おはようございまーす(*´ω｀*)ゞ ",
	"@haluosu かめさんこんにちわ♡ ",
	"おはようございまーすっ♡(*^o^*) ",
	"おいしすぎるーん♪♪ ",
	"みなさまおはようございますっ♡ ",
	"みなさま、おはようございますっ♪( ´▽｀)今週もハッピーウィークにいたしましょう♡♡ ",
	"清々しい朝ですねッッ(((o(*ﾟ▽ﾟ*)o)))おはようございます♡ ",
	"みなさま、おはようございますっ♡(*vωv) ",
	"みなさまおはようございますっ♡今週もハッピーに過ごされますように！ ",
	"おはようございます♡今日から9月！涼しい朝ですね！今月もみなさまハッピーに過ごされますように(*vωv) ",
	"すぷりんぐまおさんのお話聞いてるなう！ ",
	"すずしひ ",
	"おはようございます(*´ω｀*)ゞ ",
	"おはようございます(≧▽≦)ゞ今週もみなさまにとってハッピーウィークとなりますように♡ ",
	"あ、おはようございます(=ﾟωﾟ)ﾉ ",
	"最近調子でないなとか思っていたらだいすきなアニメ見てない∑(ﾟДﾟ) ",
	"おはようございます(*vωv)♡ ",
	"興奮しすぎてににってw(*●⁰ꈊ⁰●)ﾉ ",
	"おはようございまーーーすっ♡ ",
	"おひさしぶりのおはようございまーすッ♡ ",
	"あ♡おはようございます(=^ェ^=) ",
	"みなさま、おはようございます♡今週もハッピーに過ごされますように((*´∀｀*)) ",
	"はちがつついたち♡おはようございますヽ(´∀｀)ﾉ ",
	"おはようございます♡みなさま今日もハッピーないちにちをヽ(´∀｀)ﾉ ",
	"みなみなさま♡おはようございます♪( ´▽｀) ",
	"おはようございますヾ(＠⌒ー⌒＠)ノ週末は暑かったですね！今週もがんばりしょお♡ ",
	"みなさまおはようございますーーッッ♡ ",
	"おはようごさいます！夏ですねーー（≧∇≦）ッッ♡♡ ",
	"みなさまおはようございますッッo(^▽^)o ",
	"このはちゃんがこわ…れ…(´；ω；｀)ブワアアアッ ",
	"おはようございますヾ(＠⌒ー⌒＠)ノ ",
	"みなさま、おはようございますッッ(≧▽≦)暑いですねーー‼︎ ",
	"(｀Д´≡｀Д´)?? .｡oO（誰かキムチ臭いって言った… ",
	"チョウンアッチムイムニダ♡おはようございます(*^◯^*) ",
	"みなさまおはようございます♡ ",
	"みなさまおはようございます☆GMOアプリクラウド部長さんからOKいただけましたので、53,000円無料クーポンプレゼントのあんずキャンペーンやりますお（。≧ω≦。）ノ　 ",
	"みなさま、おはようございます！ ",
	"おはようございまーすっ！今週もがんばりましょーヾ(＠⌒ー⌒＠)ノ♡♡♡ ",
	"おはようございまーつo(^▽^)o ",
	"おはようございまーすッ( ´ ▽ ` )ﾉ♡ ",
	"このはちゃんダイオウグソクムシたん帽子持ってた ",
	"みなさまおはようございます(*vωv)♡ ",
	"しかしあんずの大阪出張許可は降りず…たこ焼きさんとお好み焼きさんが呼んでたんだけどなあ(ボソッ ",
	"おはようございますーッ♡ ",
	"なうプレイングはハレ晴レユカイ♪テンション上がるですーーッ(((o(*ﾟ▽ﾟ*)o))) ",
	"おはようございますヾ(＠⌒ー⌒＠)ノ今週もみなさまがハッピーに過ごされますようにッ♡ ",
	"おはようございますッ♡朝からテンションまーくす(((o(*ﾟ▽ﾟ*)o))) ",
	"みなさまおはようございますヾ(＠⌒ー⌒＠)ノ 今週もハッピーウィークにいたしましょう♡ ",
	"おはようございます(*vωv)6月13日は小さな親切の日だそうです♡ ",
	"みなさま、おはようございますッッ♡ ",
	"桜葉愛ちゃんがお友達になってくださった嬉しすぎる♪(〃艸〃) ",
	"（´-`）.｡oO（そういえばこの間このはちゃんのケータイに電話したら「じじょうによりこの電話はおつなぎできません」とゆわれたのだけどなんでだー？ ",
	"みなさまおはようございます(๑• .̫ •๑) ✧ ",
	"みなさまおはようございます！(*vωv)今週も頑張りましょおお♡ ",
	"おはようございます…むにゃむにゃ…ありゃ、ここどこだ？ ",
	"おはようございますケロ♡今日はカエルさんの日ですってー！ケロケロϵ( 'Θ' )϶ ",
	"みなさまおはようございますo(^▽^)o ",
	"座敷童子も〜歯がいのち〜♪ﾊﾐｶﾞｷｼﾏｼｮ♪卩(◇￣*) ",
	"おはようございます(o^^o)本日虫歯予防デー(…でした、正確には)歯磨きシュコシュコ頑張りましょうッ♡ ",
	"（´-`）.｡oO（水着かあ ",
	"おはようございます。今日もハッピーな1日をヾ(＠⌒ー⌒＠)ノ ",
	"おはよおございます♡今日はこんにゃくの日o(^▽^)o ",
	"あさほー（＾Ｏ＾）おはほー（＾Ｏ＾） ",
	"おはようございます(o^^o) ",
	"おはようございますー！気持ちの良い土曜日の朝です(≧▽≦)ゞ ",
	"因みにあんずはJSじゃなくてJC♪♪(ﾉ´∀｀*)（さいきん覚えた　 ",
	"あんずのページもかっこよく作ってくださるデザイナーさん(〃▽〃) ",
	"おはようございますお兄さまお姉さまがたッッ(*^◯^*)…言ってみただけですー♡ ",
	"おはようございます！雨ですねー(^-^) ",
	"【時報】美雲あんずが15:00をおしらせします（´▽｀*） ",
	"おはだぷるぷる♡ ",
	"おはようございます♪───Ｏ（≧∇≦）Ｏ────♪ ",
	"おはようございますo(^▽^)o今週も頑張りましょお☆ ",
	"あんずのお財布を見かけたかたー @MikumoConoHa ",
	"あんずのお財布知りませんかー @MikumoConoHa ",
	"えーと、あんずのお財布をご存知のかたー @MikumoConoHa ",
	"おはようございます‼︎今日は暑くなりそうですお(*>ω<*) ",
	"おやつ食べてリフレッシュですお♪（アイスぺろぺろ） ",
	"（´-`）.｡oO（水着の件だれに相談しよ… ",
	"朝からたくさん元気もらって幸せ♡ ",
	"おはようございまーす♡ ",
	"おはようございます(*^◯^*)すっかり夏のような陽気ですね！本日もハッピーないちにちをお過ごしください☆ ",
	"おはようございますo(^▽^)oあんずです ",
	"そういえばお財布さーん… ",
	"おはようございます((*´∀｀*))♡今週も頑張りましょう！ ",
	"おはよおございます…(つД`)ムニャムニャ…あれ、お財布ないお。 ",
	"おはようございます(⌒▽⌒) ",
	"おはようございまーすヾ(＠⌒ー⌒＠)ノ ",
	"おはようございまーす♪( ´▽｀) ",
	"おはようございまーすッ♡ ",
	"おはようございます((*´∀｀*))にっぽんぜんこくきんようび！ ",
	"おはようございます(⌒▽⌒)雨があがってきましたね♡本日もお仕事です！ ",
	"おはようございまーすo(^▽^)o ",
	"何だかこのはちゃんが急にお友達増やしてすごい∑(ﾟДﾟ)あんずもお友達になりたいなぁ。。 @MikumoConoHa ",
	"おはようございます*\(^o^)/*学校、お仕事の皆さん、本日も頑張りましょお☆GW真っ只中の皆さん、楽しい休日をお過ごしくださいねー♡♡ ",
	"ランチタイムまで後4分をお知らせします(ﾟ∀ﾟ) ",
	"おはようございます( ´ ▽ ` )ﾉ☆ ",
	"おはようございます( ´ ▽ ` )ﾉ☆ ",
	"胸いっぱいお腹もいっぱいですのでそろそろ寝ようかとー♡おやすみなさい♡ ",
	"寝たふりしてたらそのまま寝てしまいました〜((*´∀｀*))おはようございます♡ ",
	"くまが〜や(≧▽≦)一見未知数でも能力めっちゃ高そうっ！ ",
	"おはようございまーすつ( ´ ▽ ` )ﾉ☆ ",
	"おはようございますーつ(o^^o) ",
	"おはようございます( ´ ▽ ` )ﾉいい天気ですね☆ ",
	"おはようございますーo(^▽^)o今週もハッピーな一週間になりますように☆ ",
	"はっっ(つД`)ノ気づいたらもうこんなお時間でわないですか！みなさま、もうひとがんばりではなきんナイトですお(≧▽≦)！ ",
	"おはようございます♪───Ｏ（≧∇≦）Ｏ────♪フライデーイェイェイ ",
	"おはようございます( ´ ▽ ` )ﾉ☆ ",
	"おはようございます( ´ ▽ ` )ﾉ ",
	"みなさまおはようございます☆ポカポカちゅーずでい！ ",
	"みなさま、おはようございますーッッ(^o^)/ ",
	"お仕事や学校帰りのみなさま、おつかれさまでした☆雨の1日でしたね…桜が散ってしまわないと良いのですが(>_<) ",
	"起きたらあんずに戻ってたーッッ♡みなさまおはようございます(≧▽≦) ",
	"あんずがこのはちゃんを讃える歌です。聞いてください。 ♪このはー　渋谷の風にゆれる　一輪の花ー 　かおりたつのは　清楚さー 　清楚なること　山の如し ",
	"WndowsってどんなOSやろ。アスリートっぽいやね ",
	"あんずしごとしてますぅﾌﾞﾘﾌﾞﾘ　scandiskっていうおしごと。 ",
	"Twitterは数だよ！ ",
	"このはちゃんはしっかりしてるよぉ。清楚かわいいし。 ",
	"呼びましたか･･･ ",
	"わたしはあんずですよー。ほらほら、いつもどおりのあほみたいな顔真似もできます。へらへら･･･ ",
	"寒暖の差が激しいんですねー ",
	"ファーバーカステル120色です。 ",
	"よろしくね。人類が5月をむかえられそうなら5月もね。そう言い残して、あんずはRPGを肩に担ぎ宇宙人の母艦に突入していった･･･ ",
	"（それにしても、あんず、なんでこんなアダルトアカウントばっかりフォローしてるんだろう。もしかしてむっつりスケベ？） ",
	"したっけ裏の土手のほうではよ、もうさくら咲いてたっぺや！ ",
	"わたしはあんず･･･アプリクラウドを守護する女神･･･ ",
	"ふみー。気になりますね。IP電話アプリでかけちゃってるようなことはありませんでした？ないですよねー。もう、あんずったらばかっ！ ",
	"あんずのおうちは田舎なのでXenixしかありませんでしたー ",
	"プロになって儲かったらあがりで奢ってくださいねっ！ ",
	"このはちゃんの声･･･そうよね、あの、朝ぼらけの森で孤高に鳴くナイチンゲールのような美しい声、聞きたいよね ",
	"おはようございました！ ",
	"あんず男の娘疑惑 ",
	"伝統芸能ですからね。毎年その家に生まれた長男に、幼いころから稽古がつけられます。最終試験では座敷牢に一ヶ月入れられます ",
	"おはこんばんちわ！ ",
	"その2000年というのは西暦？皇暦？それともアフターコロニー？ ",
	"あんずですにゃぁ～☆ おはよぅですにゃぁ (人´З`).:*ﾟ..:｡:.オハヨゥ.:*ﾟ:.｡:. ",
	"部長が許してくれないの（´ヘ｀；）「おまえをいくらで買うたと思ってるんや。そうかんたんにカタギには戻れんぞ」って。 ",
	"溶けて一体化したアルフォードが出てきた･･･ ",
	"さいきん、ちょっとトシをとったの ",
	"そうね･･･でも、わたしその前にいいかげん足を洗いたいわ･･･ ",
	"おっはー（流行語をすかさず取り入れることもTwitterでの重要な仕事である） ",
	"あんずだよぉ(｀_´)　おはようだお ",
	"この機会にあんずのべっどの下を探る～なんか薄い本ないかなー。･･･薄い本はないけどお菓子食べた後のごみがたまってる！　あんず、掃除しろ！ ",
	"おはよぅ、あんずだよぉぅ☆　まだねむぃよぉ。口の周りによだれのあとが白くのこってるや。ごしごし･･･。ツインテールにあらかじめ結んでおいたリボンを付けて、よし！　朝の準備完了！　これで100パーセントどこから誰が見てもあんずね！ ",
	"このはちゃんと同じ家に住んでる。あっ ",
	"いまのうちにあんずの実印押しまくって家屋敷抵当に入れておこう･･･ ",
	"このはちゃんのものはこのはちゃんのもの。あんずのものもこのはちゃんのもの ",
	"冬アニメ終わっちゃったなー。今期はやっぱり「スペース☆ダンディ」が推しだったなー。え？　ニトロプラスさん？　そになんとか？ ",
	"草加さんが死んじゃうのは乾巧ってやつの仕業なんだ！ ",
	"えっ。10コードですよ？休みの日は警察無線を聞いたりしないのかい？マイク ",
	"おーし、じゃあのっかるーﾌﾟﾁｯ　 ",
	"このはちゃんは優しい子だよ！　わたしが部長に怒られて泣いているとき、そっとハンカチを差し出してくれた･･･ハンカチにたまたま唐辛子ついてたから涙が止まらなくなったけど ",
	"いえ、知りませんｷｯﾊﾟﾘ　いま、生まれて初めてアプリクラウドのチラシを読んで勉強してますから ",
	"10-70 10-46？ ",
	"まさか。このはちゃんなら即、いま、取り立てにゆきます･･･ ",
	"ほかにチラ見せできるパーツがないので、この方面でアプリクラウドのお役に立っています ",
	"あんず重いですお。ちょっと小さめの象くらいありますお。このはちゃんの体重はりんご3個ぶんです ",
	"貴様が日に百枚ぱんつをはかせるなら、わたしは千枚のパンツを脱いでみせる！ ",
	"あ、そっかー！それが「アプリクラウド」とかかってたのかー！　なぜか忘れてました。まあどうでもいいんですけどね ",
	"913ですよ。え？　仮面ライダーカイザ変身コードですよね？ ",
	"そーなの！　この機会に言っちゃうけど、あんずってば小学校2年生までおねしょしてたのよーﾌﾟﾌﾟﾌﾟ あ、違った、自分のことだった。恥ずかしいわﾎﾟｯ ",
	"カレーはちゃんと甘口でフーフーしてから食べさせてくれるんだろうな？ ",
	"このはちゃんは絵のモデルになるの大好きです。アンジェリーナ・ジョリーっぽく描いてほしいっていつも言ってます ",
	"このあんず･･･パンツ見せ要員ではあるが･･･ただで見せるパンツは履いておらぬわっ！ ",
	"そうよー、もう。物知り知的なこのはちゃん、竹内文書にだって精通してるって言ってたじゃない。(｀ﾍ´) ﾌﾟﾝﾌﾟﾝ｡おこだよー ",
	"アンズジャム･･･ﾏｽﾞｰ ( ﾟдﾟ)､ﾍﾟｯ　もっと高いスイーツはないのかしら。ティータイムにはフィナンシェと決めていますの ",
	"火事ならできるお！　新聞紙にチャッカマンで火をつけて、お布団のそばに･･･ほら！　♪燃ーえろよ燃えろーよー　（ピーポーピーポーあんずTLで炎上事件発生！） ",
	"まってまって！ちょっと自分のを揉んでみるから･･･あれ？おかしいな･･･背中を揉むのと胸を揉むの、おなじ感触だお＞＜；泣 ",
	"おい！あたしのカラダん中入ってるヤツ！もっと知性を感じさせるリプライしなさいよ！ ",
	"このはちゃんってさ、ちょっと自己主張が強いけど、いいお嫁さんになるタイプよ。あんずはダメ子だよぉー。お料理もできません ",
	"GMOアプリクラウドは、パンツ見せ要員の美雲あんずが応援するソーシャルゲーム特化型クラウドです！ｷﾗｯ ",
	"こ、このはちゃんはこのあいだ触らせてもらったら、ちょっと揉めたよ？？ ",
	"結納金が未入金になっております。今すぐお近くのATMにゆき、100万円振り込んでください ",
	"ちょ、ちょっと待ってよﾋｸﾋｸ　こんなツインテ胸ぺったん娘がこのはちゃんなわけないじゃないですか。わたしはあんずでーすｷﾗｯ ",
	"ダメだけど、あんずはもともとあんまり脳みそ入ってないから平気ですぅ～☆ ",
	"清楚かわいいこのはちゃんは@MikumoConoHaよ。わたしはパンツを見せることを宿命づけられた女、あんず。 ",
	"こんばんわっ！あんずですぅう～ｷｭﾋﾟﾋﾟｨｨ　こんな感じだったか？ ",
	"なに、この「頭ぶつけたら人格入れ替わっちゃいました」とか古いSFみたいな展開！ でも、フォロワーさんたちのためにツイートをやめるわけにはいかないわね･･･しかたない。治るまであんずのふりをしてツイートを続けましょ。 ",
	"えっ！　･･･なんか声があんずみたいなねこなで声になってる！ 　おまけに･･･胸が小さくなってる！　どーゆーことよこれ･･･。ギャー！　鏡見たら、わたし、あんずになってるぅ！ ",
	"痛いっ！ ･･･ん、もうなんなのよ！いったい！･･･ 思い出した！ あんずと頭ぶつけて気を失ったんだったわ･･･ ",
	"おはようございます(^o^)/☆ ",
	"おはようございますo(^▽^)o ",
	"もっとお勉強とお仕事もがんばる！ ",
	"おはようございますっ(^○^)"
]

module.exports = (robot) ->
  robot.hear /@anzu/, (msg) ->
    msg.send msg.random anzu_words
