.class public final Lcom/tencent/mm/plugin/webview/model/au;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004J\u001f\u0010\r\u001a\u00020\u000b2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u000f\"\u00020\u0007\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/model/WebViewSnsAdReporter;",
        "Lcom/tencent/mm/plugin/webview/model/IWebviewReporter;",
        "()V",
        "errCode",
        "",
        "loadReportInfo",
        "Ljava/util/ArrayList;",
        "",
        "snsAdClick",
        "Lcom/tencent/mm/modelsns/SnsAdClick;",
        "report",
        "",
        "setErrorCode",
        "setLoadReportInfo",
        "loadReports",
        "",
        "([Ljava/lang/String;)V",
        "setSnsAdClick",
        "adClick",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field private final GnF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public errCode:I

.field public yPl:Lcom/tencent/mm/modelsns/SnsAdClick;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x39e41

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/au;->GnF:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs R([Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x39e3f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "loadReports"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/au;->GnF:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final report()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x39e40

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/au;->GnF:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    .line 298
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 299
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/au;->GnF:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    const-string/jumbo v1, "reportAdH5Load"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 301
    const-string/jumbo v1, "errCode"

    iget v4, p0, Lcom/tencent/mm/plugin/webview/model/au;->errCode:I

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    const-string/jumbo v4, "snsAdClick"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/au;->yPl:Lcom/tencent/mm/modelsns/SnsAdClick;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 304
    sget-object v4, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Landroid/os/Parcelable;

    move-object v1, v0

    sget-object v2, Lcom/tencent/mm/plugin/webview/model/au$a;->GnG:Lcom/tencent/mm/plugin/webview/model/au$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 317
    const/4 v5, 0x0

    .line 304
    invoke-static {v4, v1, v2, v5}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_0
    :goto_1
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/model/au;->yPl:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/au;->GnF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 324
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v3

    .line 297
    goto :goto_0

    .line 319
    :catch_0
    move-exception v1

    .line 320
    const-string/jumbo v2, "MicroMsg.WebviewReporter"

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
