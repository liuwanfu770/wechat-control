.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$r$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/video/p;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/finder/video/IFinderVideoView;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic uHK:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$r;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$r$1;->uHK:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$r;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x36204

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/finder/video/p;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$r$1;->uHK:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$r;->ccl:Landroid/content/Context;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getIsShouldPlayResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1457
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/finder/video/p;->setVideoViewFocused(Z)V

    .line 1458
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/finder/video/p;->setIsShouldPlayResume(Z)V

    .line 1459
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->play()Z

    .line 1461
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
