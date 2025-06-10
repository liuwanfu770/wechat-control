.class public final Lcom/tencent/mm/plugin/finder/live/plugin/bb;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderLiveVisitorExceptionPlugin;",
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderBaseLivePlugin;",
        "root",
        "Landroid/view/ViewGroup;",
        "statusMonitor",
        "Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/live/plugin/ILiveStatus;)V",
        "TAG",
        "",
        "exceptionWidget",
        "Lcom/tencent/mm/plugin/finder/live/widget/FinderLiveExceptionWidget;",
        "initWidget",
        "",
        "anchorUserName",
        "showKickedMemberTip",
        "showPrivateCount",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field final haB:Lcom/tencent/mm/live/c/b;

.field public tab:Lcom/tencent/mm/plugin/finder/live/widget/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
    .locals 2

    .prologue
    const v1, 0x34aa0

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusMonitor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/live/plugin/c;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/bb;->haB:Lcom/tencent/mm/live/c/b;

    .line 10
    const-string/jumbo v0, "Finder.LiveVisitorExceptionPlugin"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/bb;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aoh(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x34a9f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/bb;->tab:Lcom/tencent/mm/plugin/finder/live/widget/a;

    if-nez v0, :cond_0

    .line 16
    new-instance v1, Lcom/tencent/mm/plugin/finder/live/widget/a;

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 16
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/bb;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 1264
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiV:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v0, p1, v2}, Lcom/tencent/mm/plugin/finder/live/widget/a;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/bb;->tab:Lcom/tencent/mm/plugin/finder/live/widget/a;

    .line 18
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
