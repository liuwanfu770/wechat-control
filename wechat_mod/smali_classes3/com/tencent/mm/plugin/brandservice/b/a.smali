.class public final Lcom/tencent/mm/plugin/brandservice/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006J\u0018\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0006J\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0005\u001a\u00020\u0017J\u001a\u0010\u0018\u001a\u00020\u00112\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001aJ\u0006\u0010\u001b\u001a\u00020\u000bJ\u0016\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J0\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0006J&\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0015\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/model/BizPayLogic;",
        "",
        "()V",
        "TAG",
        "",
        "isPayReadingOpen",
        "",
        "()I",
        "setPayReadingOpen",
        "(I)V",
        "payMMkv",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "getPayMMkv",
        "()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "setPayMMkv",
        "(Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;)V",
        "appMsgPaySuccess",
        "",
        "url",
        "itemShowType",
        "getPayIcon",
        "scene",
        "isPaid",
        "",
        "onPaySuccessNotify",
        "values",
        "",
        "payMmkv",
        "setPayStatus",
        "setPayStatusById",
        "id",
        "setTitleText",
        "text",
        "",
        "titleTv",
        "Lcom/tencent/mm/ui/widget/MMNeat7extView;",
        "isPaySubscribe",
        "item",
        "Lcom/tencent/mm/message/BizReaderItem;",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizPayLogic"

.field private static ovW:Lcom/tencent/mm/sdk/platformtools/bc;

.field private static ovX:I

.field public static final ovY:Lcom/tencent/mm/plugin/brandservice/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1961

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/b/a;->ovY:Lcom/tencent/mm/plugin/brandservice/b/a;

    .line 20
    const-string/jumbo v0, "MicroMsg.BizPayLogic"

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/b/a;->TAG:Ljava/lang/String;

    .line 127
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/brandservice/b/a;->ovX:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aD(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x1959

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->owB:Lcom/tencent/mm/plugin/brandservice/b/g;

    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/b/g;->adg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1041
    if-eqz p1, :cond_0

    .line 1042
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/a;->bVy()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1044
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/a;->bVy()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static adf(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x195a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-nez p0, :cond_0

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/a;->bVy()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/brandservice/b/g;->owB:Lcom/tencent/mm/plugin/brandservice/b/g;

    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/b/g;->adg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bVm()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x1960

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 137
    :goto_0
    return v0

    .line 132
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/brandservice/b/a;->ovX:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 133
    sget v0, Lcom/tencent/mm/plugin/brandservice/b/a;->ovX:I

    if-ne v0, v1, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 135
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qZD:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/b/a;->ovX:I

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "isPayReadingOpen open %d"

    new-array v4, v1, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/brandservice/b/a;->ovX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    sget v0, Lcom/tencent/mm/plugin/brandservice/b/a;->ovX:I

    if-ne v0, v1, :cond_4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private static bVy()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 3

    .prologue
    const/16 v2, 0x1958

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/a;->ovW:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/a;->ovW:Lcom/tencent/mm/sdk/platformtools/bc;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.sdk.platformtools.MultiProcessMMKV"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.account()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    .line 32
    :goto_1
    const-string/jumbo v1, "appMsgPay_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/tencent/mm/plugin/brandservice/b/a;->ovW:Lcom/tencent/mm/sdk/platformtools/bc;

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.sdk.platformtools.MultiProcessMMKV"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 30
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ald()I

    move-result v0

    goto :goto_1

    .line 33
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cI(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const v4, 0x27a69

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    .line 58
    sget-object v2, Lcom/tencent/mm/plugin/bizui/a/a;->ooI:Lcom/tencent/mm/plugin/bizui/a/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/bizui/a/a;->Ar(I)Z

    move-result v2

    .line 59
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/b/a;->adf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 60
    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    if-eqz v1, :cond_6

    const v0, 0x7f0801ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_1
    return v0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 61
    :sswitch_0
    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    if-eqz v1, :cond_2

    const v0, 0x7f0801ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 64
    :sswitch_1
    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_2
    if-eqz v1, :cond_4

    const v0, 0x7f0801f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 64
    :sswitch_2
    const-string/jumbo v3, "zh_TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    const v0, 0x7f0801eb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0801f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 65
    :cond_4
    if-eqz v2, :cond_5

    const v0, 0x7f0801ed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    const v0, 0x7f0801f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 68
    :cond_6
    if-eqz v2, :cond_7

    const v0, 0x7f0801ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_7
    const v0, 0x7f0801f2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 70
    :cond_8
    if-nez v0, :cond_a

    .line 78
    :cond_9
    :goto_3
    if-eqz v1, :cond_d

    const v0, 0x7f0801f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 70
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_3

    .line 71
    :sswitch_3
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 72
    if-eqz v1, :cond_b

    const v0, 0x7f0801f4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 74
    :sswitch_4
    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    :goto_4
    if-eqz v1, :cond_c

    const v0, 0x7f0801f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 74
    :sswitch_5
    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 72
    :cond_b
    const v0, 0x7f0801f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 75
    :cond_c
    const v0, 0x7f0801f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 78
    :cond_d
    const v0, 0x7f0801f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x6e7e71c -> :sswitch_0
        0x6e7e7b4 -> :sswitch_1
        0x6e7e934 -> :sswitch_2
    .end sparse-switch

    .line 70
    :sswitch_data_1
    .sparse-switch
        0x6e7e71c -> :sswitch_3
        0x6e7e7b4 -> :sswitch_4
        0x6e7e934 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final Y(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x195f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, ".sysmsg.MMBizPaySubscribePayNotify.AppmsgUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    const-string/jumbo v1, ".sysmsg.MMBizPaySubscribePayNotify.ItemShowType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 121
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/b/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPaySuccessNotify url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", itemShowType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/b/a;->cG(Ljava/lang/String;I)V

    .line 125
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/widget/MMNeat7extView;ZLjava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x195d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleTv"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/a;->bVm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/bizui/a/a;->ooI:Lcom/tencent/mm/plugin/bizui/a/a;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "titleTv.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lcom/tencent/mm/plugin/brandservice/b/a;->cI(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, p2, v1, p1, p5}, Lcom/tencent/mm/plugin/bizui/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/MMNeat7extView;ILjava/lang/CharSequence;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/ag/v;I)V
    .locals 7

    .prologue
    const/16 v6, 0x195c

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleTv"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget v0, p3, Lcom/tencent/mm/ag/v;->type:I

    if-nez v0, :cond_0

    iget v0, p3, Lcom/tencent/mm/ag/v;->hHD:I

    if-ne v0, v3, :cond_0

    :goto_0
    move-object v1, p1

    .line 84
    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, p3, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/widget/MMNeat7extView;ZLjava/lang/String;I)V

    .line 85
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 83
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final cG(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x195e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/b/a;->adf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url pay status: already paid url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", itemShowType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appMsgPaySuccess url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", itemShowType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->adG(Ljava/lang/String;)V

    .line 103
    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/brandservice/b/a;->aD(Ljava/lang/String;Z)V

    .line 104
    const/16 v0, 0x5a

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->a(Ljava/lang/String;II[Ljava/lang/Object;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/g/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/u;-><init>()V

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->daX:Lcom/tencent/mm/g/a/u$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/u$a;->daY:Z

    .line 107
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
