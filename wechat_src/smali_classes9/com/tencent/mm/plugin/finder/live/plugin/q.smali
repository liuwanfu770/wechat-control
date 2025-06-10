.class public final Lcom/tencent/mm/plugin/finder/live/plugin/q;
.super Lcom/tencent/mm/plugin/finder/live/plugin/c;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J1\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\t0\u0013R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderLiveCommentRealNamePlugin;",
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderBaseLivePlugin;",
        "root",
        "Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;",
        "statusMonitor",
        "Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;Lcom/tencent/mm/live/plugin/ILiveStatus;)V",
        "realNamePanel",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "show",
        "realNameUrl",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final haB:Lcom/tencent/mm/live/c/b;

.field public taK:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;Lcom/tencent/mm/live/c/b;)V
    .locals 2

    .prologue
    const v1, 0x3494e

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusMonitor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/finder/live/plugin/c;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/q;->haB:Lcom/tencent/mm/live/c/b;

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/q;->taK:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x3494d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/live/plugin/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/q;->taK:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;

    .line 1106
    const/4 v0, 0x0

    .line 1107
    const/16 v1, 0x2710

    if-ne p1, v1, :cond_2

    .line 1108
    if-eqz p3, :cond_3

    const-string/jumbo v1, "result_data"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1109
    :goto_0
    const/4 v3, -0x1

    if-ne p2, v3, :cond_2

    if-eqz v1, :cond_2

    .line 1110
    const-string/jumbo v3, "go_next"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1111
    const-string/jumbo v4, "result_json"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1112
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1113
    new-instance v4, Lcom/tencent/mm/aa/i;

    invoke-direct {v4, v1}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 1114
    const-string/jumbo v1, "code"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/aa/i;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1115
    const-string/jumbo v4, "Finder.FinderMaxSizeLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onActivityResult, nextStep:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    const-string/jumbo v4, "roomlive_verify"

    invoke-static {v3, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    .line 1117
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;->tfA:Lf/g/a/b;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveCommentPostRealNamePanel;->tfC:Lcom/tencent/mm/ui/widget/a/g;

    if-nez v0, :cond_1

    const-string/jumbo v1, "bottomDialog"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 1119
    const/4 v0, 0x1

    .line 1126
    :cond_2
    if-eqz v0, :cond_4

    .line 1127
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$x;->tIT:Lcom/tencent/mm/plugin/finder/report/live/p$x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$x;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1108
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 1129
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$x;->tIU:Lcom/tencent/mm/plugin/finder/report/live/p$x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$x;)V

    .line 17
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
