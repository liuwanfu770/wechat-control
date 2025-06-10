.class public final Lcom/tencent/mm/plugin/brandservice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/BizProcessorCommand;",
        "Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;",
        "()V",
        "processCommand",
        "",
        "context",
        "Landroid/content/Context;",
        "args",
        "",
        "",
        "username",
        "(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z",
        "Companion",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizProcessorCommand"

# The value of this static final field might be set in the static constructor
.field private static final ovf:Ljava/lang/String; = "//biz"

.field public static final ovg:Lcom/tencent/mm/plugin/brandservice/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x192f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/a;->ovg:Lcom/tencent/mm/plugin/brandservice/a$a;

    .line 243
    const-string/jumbo v0, "//biz"

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/a;->ovf:Ljava/lang/String;

    .line 245
    const-string/jumbo v0, "MicroMsg.BizProcessorCommand"

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/a;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic bVj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/a;->ovf:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v4, 0x0

    const/16 v7, 0x192e

    const/4 v6, 0x2

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    if-eqz p2, :cond_24

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/a;->ovf:Ljava/lang/String;

    aget-object v1, p2, v4

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 31
    const-string/jumbo v0, "openbiztimeline"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    if-le v0, v6, :cond_0

    .line 32
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "BizTimeLineOpenStatus"

    aget-object v2, p2, v6

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 35
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return v3

    .line 37
    :cond_0
    const-string/jumbo v0, "biztlbold"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p2

    if-le v0, v6, :cond_1

    .line 38
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "BizTimeLineTitleBold"

    aget-object v2, p2, v6

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a$a;->onSuccess()V

    .line 42
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v0, "showbottomnav"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p2

    if-le v0, v6, :cond_2

    .line 45
    const-string/jumbo v0, "WebViewUIShowBottom"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "WebViewUIShowBottomNav"

    aget-object v2, p2, v6

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 47
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v0, "checkWebviewId"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p2

    if-le v0, v6, :cond_3

    .line 50
    const-string/jumbo v0, "MicroMsg.BizVideoDetailUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "CheckWebviewId"

    aget-object v2, p2, v6

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 53
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_3
    const-string/jumbo v0, "deleteolddata"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p2

    if-le v0, v6, :cond_4

    .line 56
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "BizTimeLineDeleteOldData"

    aget-object v2, p2, v6

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 59
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 61
    :cond_4
    const-string/jumbo v0, "addRecCard"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, p2

    if-le v0, v6, :cond_6

    .line 62
    aget-object v0, p2, v6

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string/jumbo v1, "Base64.decode(args[2], Base64.NO_WRAP)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "BizLatestRecommendCardInfo"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    const-string/jumbo v5, "MMKernel.account()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 68
    :cond_6
    const-string/jumbo v0, "addPayAlbum"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    array-length v0, p2

    if-le v0, v6, :cond_9

    .line 69
    aget-object v0, p2, v6

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string/jumbo v1, "Base64.decode(args[2], Base64.NO_WRAP)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    const/4 v2, 0x0

    move-object v0, v1

    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v5, "<sysmsg"

    const/4 v6, 0x6

    invoke-static {v0, v5, v4, v4, v6}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 72
    if-eq v0, v8, :cond_7

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v2, "sysmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/a;->ovf:Ljava/lang/String;

    const-string/jumbo v2, "XmlParser values is null, msgContent %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 80
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/biz/b/b;->oou:Lcom/tencent/mm/plugin/biz/b/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/biz/b/b;->g(Ljava/util/Map;Ljava/lang/String;)V

    .line 81
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :cond_9
    const-string/jumbo v0, "paySuccess"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    array-length v0, p2

    if-le v0, v6, :cond_a

    .line 84
    aget-object v0, p2, v6

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string/jumbo v1, "Base64.decode(args[2], Base64.NO_WRAP)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    const-string/jumbo v0, "sysmsg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b/a;->ovY:Lcom/tencent/mm/plugin/brandservice/b/a;

    const-string/jumbo v2, "values"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/b/a;->Y(Ljava/util/Map;)V

    .line 87
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 89
    :cond_a
    const-string/jumbo v0, "profileCrash"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    array-length v0, p2

    if-le v0, v6, :cond_b

    .line 90
    const-string/jumbo v0, "ProfileCrashCheck"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "testCrash"

    aget-object v2, p2, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 93
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 95
    :cond_b
    const-string/jumbo v0, "updateAppInfo"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    array-length v0, p2

    if-le v0, v6, :cond_d

    .line 96
    aget-object v1, p2, v6

    .line 97
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 98
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 100
    :cond_c
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 107
    const-string/jumbo v1, "GetAppInfoASyncThread"

    .line 100
    invoke-interface {v2, v0, v1}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 108
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 110
    :cond_d
    const-string/jumbo v0, "resortbizmsgcheck"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    array-length v0, p2

    if-le v0, v6, :cond_e

    .line 111
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 112
    const-string/jumbo v1, "BizTimeLineReSortMsgCheck"

    aget-object v2, p2, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a$a;->onSuccess()V

    .line 115
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 117
    :cond_e
    const-string/jumbo v0, "recycleCardCheck"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    array-length v0, p2

    if-le v0, v6, :cond_f

    .line 118
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "BizTimeLineRecycleCardCheck"

    aget-object v2, p2, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a$a;->onSuccess()V

    .line 122
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 124
    :cond_f
    const-string/jumbo v0, "updateCard"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    array-length v0, p2

    if-le v0, v6, :cond_10

    .line 125
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 126
    const-string/jumbo v1, "BizTimeLineUpdateCard"

    aget-object v2, p2, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a$a;->onSuccess()V

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 131
    :cond_10
    const-string/jumbo v0, "showdigest"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    array-length v0, p2

    if-le v0, v6, :cond_11

    .line 132
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "BizTimeLineShowDigest"

    aget-object v2, p2, v6

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 135
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 137
    :cond_11
    const-string/jumbo v0, "oftenread"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    array-length v0, p2

    if-le v0, v6, :cond_13

    .line 138
    aget-object v0, p2, v6

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_12

    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/biz/b/c;->jz(Z)V

    .line 139
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    move v0, v4

    .line 138
    goto :goto_1

    .line 141
    :cond_13
    const-string/jumbo v0, "videochannel"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    array-length v0, p2

    if-le v0, v6, :cond_15

    .line 142
    aget-object v0, p2, v6

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_14

    move v4, v3

    :cond_14
    invoke-static {v4}, Lcom/tencent/mm/plugin/biz/b/c;->jA(Z)V

    .line 143
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 146
    :cond_15
    const-string/jumbo v0, "sl"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    array-length v0, p2

    if-le v0, v6, :cond_16

    .line 147
    const-string/jumbo v0, "bizCommand"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 148
    const-string/jumbo v1, "sameLayerOpen"

    aget-object v2, p2, v6

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a$a;->onSuccess()V

    .line 151
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 153
    :cond_16
    const-string/jumbo v0, "resortbizmsgtest"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    array-length v0, p2

    if-le v0, v6, :cond_17

    .line 154
    sget-object v0, Lcom/tencent/mm/storage/w;->LbI:Lcom/tencent/mm/storage/w;

    aget-object v0, p2, v6

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->aeJ(I)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a$a;->onSuccess()V

    .line 156
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 158
    :cond_17
    const-string/jumbo v0, "adtest"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    array-length v0, p2

    if-le v0, v6, :cond_18

    .line 159
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 160
    const-string/jumbo v1, "BizTimeLineAdTestMode"

    aget-object v2, p2, v6

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a$a;->onSuccess()V

    .line 163
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 166
    :cond_18
    const-string/jumbo v0, "adtestext"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    array-length v0, p2

    if-le v0, v6, :cond_19

    .line 167
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 168
    const-string/jumbo v1, "BizTimeLineAdTestExtInfo"

    aget-object v2, p2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a$a;->onSuccess()V

    .line 171
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 174
    :cond_19
    const-string/jumbo v0, "adtestaction"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    array-length v0, p2

    if-le v0, v6, :cond_1a

    .line 175
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    const-string/jumbo v1, "wxa06c02b5c00ff39b"

    const-string/jumbo v2, "adTestExtAction"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "data:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p2, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/brandservice/a/b;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 179
    :cond_1a
    const-string/jumbo v0, "ad"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    array-length v0, p2

    if-le v0, v6, :cond_1b

    .line 180
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 181
    const-string/jumbo v1, "BizTimeLineAdOpen"

    aget-object v2, p2, v6

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a$a;->onSuccess()V

    .line 184
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 186
    :cond_1b
    const-string/jumbo v0, "adprefetch"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    array-length v0, p2

    if-le v0, v6, :cond_1c

    .line 187
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 188
    const-string/jumbo v1, "BizTimeLineAdPrefetcherOpen"

    aget-object v2, p2, v6

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 189
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a$a;->onSuccess()V

    .line 191
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 193
    :cond_1c
    const-string/jumbo v0, "adInsertPos"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    array-length v0, p2

    if-le v0, v6, :cond_1d

    .line 194
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "BizAdInsertPos"

    aget-object v2, p2, v6

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a$a;->onSuccess()V

    .line 198
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 200
    :cond_1d
    const-string/jumbo v0, "clearpkg"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webcanvas/m;->wV(Z)V

    .line 202
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 204
    :cond_1e
    const-string/jumbo v0, "adpreview"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    array-length v0, p2

    if-le v0, v6, :cond_1f

    .line 205
    const-string/jumbo v0, "WebCanvasStorage"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 206
    const-string/jumbo v1, "BizTimeLineAdPreviewMode"

    aget-object v2, p2, v6

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a$a;->onSuccess()V

    .line 209
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 211
    :cond_1f
    const-string/jumbo v0, "test"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    array-length v0, p2

    if-le v0, v6, :cond_20

    .line 212
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 213
    const-string/jumbo v1, "BizTimeLineTestMode"

    aget-object v2, p2, v6

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a$a;->onSuccess()V

    .line 216
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 218
    :cond_20
    const-string/jumbo v0, "videofetchdebug"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/biz/b/c;->bUG()V

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mpManifestPath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/biz/b/c;->bUE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 223
    :cond_21
    const-string/jumbo v0, "clearsubscribemsg"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 224
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/c;->iLN:Lcom/tencent/mm/msgsubscription/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/msgsubscription/d/c;->aTk()V

    .line 225
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 227
    :cond_22
    const-string/jumbo v0, "clearimg"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 228
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/a$c;->ovk:Lcom/tencent/mm/plugin/brandservice/a$c;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 231
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 233
    :cond_23
    const-string/jumbo v0, "timel"

    aget-object v1, p2, v3

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 234
    aget-object v0, p2, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/af;->aeT(I)V

    .line 235
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 238
    :cond_24
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    goto/16 :goto_0
.end method
