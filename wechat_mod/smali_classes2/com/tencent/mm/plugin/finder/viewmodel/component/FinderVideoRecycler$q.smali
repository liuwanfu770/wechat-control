.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$q;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;
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
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic uHJ:Lf/g/b/y$d;

.field final synthetic uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Landroid/content/Context;Lf/g/b/y$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$q;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$q;->ccl:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$q;->uHJ:Lf/g/b/y$d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x36203

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/finder/video/p;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$q;->ccl:Landroid/content/Context;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$q;->uHJ:Lf/g/b/y$d;

    iget v1, v0, Lf/g/b/y$d;->Qdc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/g/b/y$d;->Qdc:I

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$q;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeByContext#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$q;->ccl:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Lcom/tencent/mm/plugin/finder/video/p;Ljava/lang/String;)V

    .line 1426
    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1428
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
