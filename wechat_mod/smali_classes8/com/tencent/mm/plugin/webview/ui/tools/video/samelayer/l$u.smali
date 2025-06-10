.class final Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

.field final synthetic oVw:I

.field final synthetic oVx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$u;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$u;->oVw:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$u;->oVx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x39fa9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$u;->GMl:Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$u;->oVw:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l$u;->oVx:I

    .line 1617
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->cid:Z

    if-nez v3, :cond_0

    .line 1618
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMediaPlayerError, mp released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1623
    :goto_0
    return-void

    .line 1621
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "onError, what:%d, extra:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1623
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/samelayer/l;->chR:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c;->bX(II)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 613
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
