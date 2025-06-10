.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;-><init>(Lcom/tencent/mm/protocal/protobuf/dyl;Lcom/tencent/mm/ui/widget/MMWebView;)V
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
.field final synthetic oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$l;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3971a

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$l;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkNotifyPageTimer isNotifyPageSuccess="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$l;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    .line 1447
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNJ:Z

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isStopCheckNotifyPage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$l;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    .line 1448
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNK:Z

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$l;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    .line 2447
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNJ:Z

    .line 451
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$l;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    .line 2448
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNK:Z

    .line 451
    if-nez v0, :cond_0

    .line 452
    const/16 v0, 0x5c

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$l;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    .line 3058
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 3129
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKs:Z

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$l;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    .line 4058
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->oNs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 4130
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oKt:Z

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$l;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->p(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$l;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->bZg()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController$l;->oNY:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;->e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/MpWebViewController;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "check notifyPage timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
