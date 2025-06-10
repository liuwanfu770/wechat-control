.class final Lcom/tencent/mm/plugin/scanner/box/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/box/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\u001a\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/box/ScanBoxDialogViewListenerImpl$BoxWebViewPreloadReportInfo;",
        "",
        "(Lcom/tencent/mm/plugin/scanner/box/ScanBoxDialogViewListenerImpl;)V",
        "enablePreloadFromFindTab",
        "",
        "getEnablePreloadFromFindTab",
        "()Z",
        "setEnablePreloadFromFindTab",
        "(Z)V",
        "enablePreloadWebView",
        "getEnablePreloadWebView",
        "setEnablePreloadWebView",
        "getWebViewCost",
        "",
        "getGetWebViewCost",
        "()J",
        "setGetWebViewCost",
        "(J)V",
        "initWebViewCost",
        "getInitWebViewCost",
        "setInitWebViewCost",
        "isReported",
        "setReported",
        "showCost",
        "getShowCost",
        "setShowCost",
        "useCache",
        "getUseCache",
        "setUseCache",
        "report",
        "",
        "reportWebViewCreate",
        "plugin-scan_release"
    }
.end annotation


# instance fields
.field AmM:Z

.field AmN:J

.field AmO:J

.field AmP:J

.field final synthetic AmQ:Lcom/tencent/mm/plugin/scanner/box/h;

.field Amm:Z

.field dDW:Z

.field private fHM:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/box/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->AmQ:Lcom/tencent/mm/plugin/scanner/box/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->AmN:J

    .line 86
    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->AmO:J

    .line 87
    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->AmP:J

    return-void
.end method


# virtual methods
.method public final report()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const-wide/16 v6, 0x0

    const v8, 0x310fa

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->fHM:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->AmN:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->AmP:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->AmO:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->fHM:Z

    .line 111
    const-string/jumbo v0, "MicroMsg.ScanBoxDialogViewListenerImpl"

    const-string/jumbo v3, "alvinluo reportScanGoodsWebViewCreate enablePreloadWebView: %b, enablePreloadFromFindTab: %b, useCache: %b, getWebViewCost: %d, initWebViewCost: %d, showCost: %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 112
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->Amm:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->AmM:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->dDW:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->AmN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->AmO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->AmP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 111
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x5163

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->Amm:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->dDW:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->AmN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->AmO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->AmP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    .line 115
    const/4 v0, 0x5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/box/h$a;->AmM:Z

    if-eqz v6, :cond_4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 113
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 117
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 113
    goto :goto_1

    :cond_3
    move v0, v2

    .line 114
    goto :goto_2

    :cond_4
    move v1, v2

    .line 115
    goto :goto_3
.end method
