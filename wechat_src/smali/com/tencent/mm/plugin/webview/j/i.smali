.class public final Lcom/tencent/mm/plugin/webview/j/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/j/i$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 02\u00020\u0001:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0004J\u000e\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020\u0004J\u000e\u0010/\u001a\u00020+2\u0006\u0010\u0018\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017\u00a8\u00061"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/util/WebViewLongClickReportHelper;",
        "",
        "()V",
        "currentOpResult",
        "",
        "getCurrentOpResult",
        "()I",
        "setCurrentOpResult",
        "(I)V",
        "getA8KeyScene",
        "getGetA8KeyScene",
        "setGetA8KeyScene",
        "hasQrCode",
        "",
        "getHasQrCode",
        "()Z",
        "setHasQrCode",
        "(Z)V",
        "imageId",
        "",
        "getImageId",
        "()Ljava/lang/String;",
        "setImageId",
        "(Ljava/lang/String;)V",
        "opScene",
        "getOpScene",
        "setOpScene",
        "scanResult",
        "getScanResult",
        "setScanResult",
        "scanType",
        "getScanType",
        "setScanType",
        "startLongClickTime",
        "",
        "getStartLongClickTime",
        "()J",
        "setStartLongClickTime",
        "(J)V",
        "url",
        "getUrl",
        "setUrl",
        "initScanType",
        "",
        "codeType",
        "report",
        "opResult",
        "reset",
        "Companion",
        "webview-sdk_release"
    }
.end annotation


# static fields
.field public static final GPI:Lcom/tencent/mm/plugin/webview/j/i$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebViewLongClickReportHelper"


# instance fields
.field private GPD:J

.field public GPE:Z

.field private GPF:I

.field private GPG:Ljava/lang/String;

.field private GPH:I

.field public dFS:I

.field public scanResult:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public xjU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2b4b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/j/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/j/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/j/i;->GPI:Lcom/tencent/mm/plugin/webview/j/i$a;

    .line 50
    const-string/jumbo v0, "MicroMsg.WebViewLongClickReportHelper"

    sput-object v0, Lcom/tencent/mm/plugin/webview/j/i;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/j/i;->url:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/j/i;->scanResult:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/j/i;->GPG:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/j/i;->xjU:Ljava/lang/String;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/j/i;->GPH:I

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/i;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final abP(I)V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    .line 29
    const-string/jumbo v0, "WX_CODE"

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/j/i;->GPG:Ljava/lang/String;

    .line 32
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "QR_CODE"

    goto :goto_0
.end method

.method public final mO(I)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v9, 0x2b4b7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/webview/j/i;->GPH:I

    if-lez v0, :cond_0

    .line 37
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 39
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/webview/j/i;->GPH:I

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/j/i;->GPD:J

    sub-long/2addr v0, v6

    .line 42
    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x5265c00

    cmp-long v6, v0, v6

    if-lez v6, :cond_2

    :cond_1
    move-wide v0, v2

    .line 45
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x4b08

    const/16 v2, 0xa

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/j/i;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/j/i;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/j/i$a;->adC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v8, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/j/i;->GPE:Z

    if-eqz v2, :cond_3

    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/webview/j/i;->dFS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    .line 46
    const/4 v2, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/webview/j/i;->GPF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/j/i;->scanResult:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/j/i;->GPG:Ljava/lang/String;

    aput-object v1, v7, v0

    const/16 v0, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/j/i;->xjU:Ljava/lang/String;

    aput-object v1, v7, v0

    .line 45
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 47
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v2, v5

    .line 45
    goto :goto_1
.end method

.method public final reset(I)V
    .locals 3

    .prologue
    const v2, 0x2b4b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iput p1, p0, Lcom/tencent/mm/plugin/webview/j/i;->GPF:I

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/j/i;->GPD:J

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
