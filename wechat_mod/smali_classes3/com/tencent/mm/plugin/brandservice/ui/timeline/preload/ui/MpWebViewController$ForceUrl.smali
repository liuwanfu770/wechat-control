.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$ForceUrl;
.super Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "ForceUrl"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$ForceUrl;",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;",
        "()V",
        "verify",
        "",
        "plugin-brandservice_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify()Z
    .locals 3

    .prologue
    const v2, 0x39705

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$ForceUrl;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.brandservice.ui.timeline.preload.ui.MpWebViewController"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$f;

    .line 1877
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bZi()I

    move-result v1

    .line 148
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$ForceUrl;->waitFor(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bZf()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$ForceUrl;->waitFor(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bZg()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$ForceUrl;->waitFor(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$ForceUrl;->waitFor(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
