.class public final Lcom/tencent/mm/plugin/finder/live/plugin/j;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0002J\"\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nJ\u001a\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderLiveAnchorExceptionPlugin;",
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderBaseLivePlugin;",
        "root",
        "Landroid/view/ViewGroup;",
        "statusMonitor",
        "Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/live/plugin/ILiveStatus;)V",
        "REQUEST_CODE_FACE_VERIFY",
        "",
        "TAG",
        "",
        "exceptionWidget",
        "Lcom/tencent/mm/plugin/finder/live/widget/FinderLiveExceptionWidget;",
        "initWidget",
        "",
        "anchorUserName",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "showAnchorForceQuit",
        "showFaceVerify",
        "verifyUrl",
        "userName",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field final haB:Lcom/tencent/mm/live/c/b;

.field final taa:I

.field public tab:Lcom/tencent/mm/plugin/finder/live/widget/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
    .locals 2

    .prologue
    const v1, 0x34915

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusMonitor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/live/plugin/c;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j;->haB:Lcom/tencent/mm/live/c/b;

    .line 22
    const-string/jumbo v0, "Finder.LiveAnchorExceptionPlugin"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j;->TAG:Ljava/lang/String;

    .line 24
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j;->taa:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aoh(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x34913

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j;->tab:Lcom/tencent/mm/plugin/finder/live/widget/a;

    if-nez v0, :cond_0

    .line 29
    new-instance v1, Lcom/tencent/mm/plugin/finder/live/widget/a;

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 29
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/j;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 1264
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiV:Ljava/lang/String;

    .line 29
    invoke-direct {v1, v0, p1, v2}, Lcom/tencent/mm/plugin/finder/live/widget/a;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j;->tab:Lcom/tencent/mm/plugin/finder/live/widget/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j;->tab:Lcom/tencent/mm/plugin/finder/live/widget/a;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/plugin/j$a;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/j;)V

    check-cast v0, Lf/g/a/b;

    .line 2208
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/a;->tjd:Lf/g/a/b;

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x34914

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/live/plugin/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j;->taa:I

    if-ne p1, v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j;->tab:Lcom/tencent/mm/plugin/finder/live/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/widget/a;->hide()V

    .line 69
    :cond_0
    if-eqz p3, :cond_3

    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 70
    :goto_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "srcUsername"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    .line 71
    :cond_2
    const/4 v2, -0x1

    if-ne p2, v2, :cond_4

    if-eqz v1, :cond_4

    .line 72
    const-string/jumbo v2, "go_next"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string/jumbo v3, "result_json"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 75
    new-instance v4, Lcom/tencent/mm/aa/i;

    invoke-direct {v4, v3}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v3, "code"

    invoke-virtual {v4, v3}, Lcom/tencent/mm/aa/i;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 77
    const-string/jumbo v4, "roomlive_verify"

    invoke-static {v2, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j;->haB:Lcom/tencent/mm/live/c/b;

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gZz:Lcom/tencent/mm/live/c/b$c;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string/jumbo v4, "PARAM_FINDER_LIVE_POST_AFTER_FACE_VERIFY"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$o;->tHV:Lcom/tencent/mm/plugin/finder/report/live/p$o;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$o;Ljava/lang/String;)V

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_1
    return-void

    .line 69
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 87
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$o;->tHW:Lcom/tencent/mm/plugin/finder/report/live/p$o;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$o;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/j;->haB:Lcom/tencent/mm/live/c/b;

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gYA:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v2}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/y;->ulj:Lcom/tencent/mm/plugin/finder/utils/y;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/y;->deg()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/j;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v3

    invoke-static {v0, p2, v2, v1, v3}, Lcom/tencent/mm/plugin/finder/utils/y;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/finder/live/viewmodel/f;)V

    .line 92
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
