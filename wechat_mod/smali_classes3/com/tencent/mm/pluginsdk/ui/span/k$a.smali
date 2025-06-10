.class public final Lcom/tencent/mm/pluginsdk/ui/span/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/span/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final HDA:Ljava/util/regex/Pattern;

.field public static final HDB:Ljava/util/regex/Pattern;

.field public static final HDC:Ljava/util/regex/Pattern;

.field public static final HDD:Ljava/util/regex/Pattern;

.field public static final HDE:Ljava/util/regex/Pattern;

.field public static final HDF:Ljava/util/regex/Pattern;

.field public static final HDG:Ljava/util/regex/Pattern;

.field public static HDH:Ljava/util/regex/Pattern;

.field public static final HDI:Ljava/util/regex/Pattern;

.field public static final HDJ:Ljava/util/regex/Pattern;

.field public static final HDK:Ljava/util/regex/Pattern;

.field public static final HDL:Ljava/util/regex/Pattern;

.field public static final HDM:Ljava/util/regex/Pattern;

.field public static final HDN:Ljava/util/regex/Pattern;

.field public static final HDO:Ljava/util/regex/Pattern;

.field public static final HDP:Ljava/util/regex/Pattern;

.field public static final HDQ:Ljava/util/regex/Pattern;

.field public static final HDR:Ljava/util/regex/Pattern;

.field public static final HDw:Ljava/util/regex/Pattern;

.field public static final HDx:Ljava/util/regex/Pattern;

.field public static final HDy:Ljava/util/regex/Pattern;

.field public static final HDz:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x252d2

    const/4 v1, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "<a.{1,500}?href\\s*=\\s*[\"|\']\\s*(\\S+?)\\s*[\"|\']\\s*>(.+?)</a>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDw:Ljava/util/regex/Pattern;

    .line 72
    const-string/jumbo v0, "<a.{1,100}?href\\s*=\\s*[\"|\']\\s*(\\S+?)\\s*[\"|\']\\s*>(.+?)</a>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDx:Ljava/util/regex/Pattern;

    .line 74
    const-string/jumbo v0, "<a.{1,1000}?href\\s*=\\s*[\"|\']\\s*(.{1,500}?)\\s*[\"|\']\\s*>(.+?)</a>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDy:Ljava/util/regex/Pattern;

    .line 75
    const-string/jumbo v0, "<a.{1,1000}?href\\s*=\\s*[\"|\']\\s*(.{1,300}?)\\s*[\"|\']\\s*>(.+?)</a>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDz:Ljava/util/regex/Pattern;

    .line 77
    const-string/jumbo v0, "<_wc_custom_link_.+?color\\s*=\\s*[\"|\']\\s*(.+?)\\s*[\"|\']\\s*href\\s*=\\s*[\"|\']\\s*(.*?)\\s*[\"|\']\\s*.*?>(.*?)</_wc_custom_link_>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDA:Ljava/util/regex/Pattern;

    .line 80
    const-string/jumbo v0, "<_wc_custom_link_.+?\\s*href\\s*=\\s*[\"|\']\\s*(.+?)\\s*[\"|\']\\s*>(.*?)</_wc_custom_link_>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDB:Ljava/util/regex/Pattern;

    .line 83
    const-string/jumbo v0, "<img.+?src=\"(.+?).png\"/>\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDC:Ljava/util/regex/Pattern;

    .line 85
    const-string/jumbo v0, "weixin://\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDD:Ljava/util/regex/Pattern;

    .line 115
    const-string/jumbo v0, "((?:(http|https|Http|Https|rtsp|Rtsp):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:(([-_a-zA-Z0-9]([-_a-zA-Z0-9\\-]{0,61}[-_a-zA-Z0-9]){0,1}\\.)+[a-zA-Z]{2,6}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))))(?:\\:\\d{1,5})?)(\\/(?:(?:[-_a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDE:Ljava/util/regex/Pattern;

    .line 125
    const-string/jumbo v0, "(http|ftp|https):\\/\\/[\\w\\-_]+(\\.[\\w\\-_]+)+([\\w\\-\\.,@?^=%&amp;:/~\\+#]*[\\w\\-\\@?^=%&amp;/~\\+#])?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDF:Ljava/util/regex/Pattern;

    .line 127
    const-string/jumbo v0, "[A-Z0-9._%+-]+@[A-Z0-9._-]+\\.[A-Z]+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDG:Ljava/util/regex/Pattern;

    .line 129
    const-string/jumbo v0, "#\u5192\u6ce1#"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDH:Ljava/util/regex/Pattern;

    .line 131
    const-string/jumbo v0, "\\+?(\\d{2,8}([- ]?\\d{3,8}){2,6}|\\d{5,20})([,;]+\\d{0,20}#?){0,5}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDI:Ljava/util/regex/Pattern;

    .line 133
    const-string/jumbo v0, "weixin://wxpay/\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDJ:Ljava/util/regex/Pattern;

    .line 135
    const-string/jumbo v0, "weixin://dl/\\w+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDK:Ljava/util/regex/Pattern;

    .line 136
    const-string/jumbo v0, "weixin://dl/business(\\/(?:(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~%\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDL:Ljava/util/regex/Pattern;

    .line 145
    const-string/jumbo v0, "\\d{1,5}\\s(\\w+[\\s,.]+){2,8}\\d{5}(-\\d{4})?([\\s,]*USA)?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDM:Ljava/util/regex/Pattern;

    .line 147
    const-string/jumbo v0, "([A-Za-z0-9]{3,})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDN:Ljava/util/regex/Pattern;

    .line 149
    const-string/jumbo v0, "^(62[0-9]{14,17})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDO:Ljava/util/regex/Pattern;

    .line 151
    const-string/jumbo v0, "^(1[0-9]{10})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDP:Ljava/util/regex/Pattern;

    .line 153
    const-string/jumbo v0, "([#\uff03][^#\uff03\\s,.\uff0c\u3002@]{1,1000})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDQ:Ljava/util/regex/Pattern;

    .line 155
    const-string/jumbo v0, "mp://\\w+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDR:Ljava/util/regex/Pattern;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
