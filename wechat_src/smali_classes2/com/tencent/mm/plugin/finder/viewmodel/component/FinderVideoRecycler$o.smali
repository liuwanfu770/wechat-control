.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Lcom/tencent/mm/plugin/finder/video/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hBu:J

.field final synthetic sFj:Ljava/lang/String;

.field final synthetic uHG:Lcom/tencent/mm/plugin/finder/video/p;

.field final synthetic uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Lcom/tencent/mm/plugin/finder/video/p;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->uHG:Lcom/tencent/mm/plugin/finder/video/p;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->hBu:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->sFj:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x36201

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->uHG:Lcom/tencent/mm/plugin/finder/video/p;

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->uHG:Lcom/tencent/mm/plugin/finder/video/p;

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$1;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;)V

    check-cast v1, Lcom/tencent/mm/plugin/finder/video/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->setOnPlayerStopListener(Lcom/tencent/mm/plugin/finder/video/s;)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->uHG:Lcom/tencent/mm/plugin/finder/video/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->onUIDestroy()V

    .line 38
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->uHG:Lcom/tencent/mm/plugin/finder/video/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->onUIDestroy()V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;->uHm:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->g(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o$2;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$o;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
