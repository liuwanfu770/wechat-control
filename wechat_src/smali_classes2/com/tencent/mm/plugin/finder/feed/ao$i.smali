.class final Lcom/tencent/mm/plugin/finder/feed/ao$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ao;->D(Lf/g/a/a;)V
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
.field final synthetic sLS:Landroid/support/v7/widget/RecyclerView$i;

.field final synthetic sML:Lf/g/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$i;Lf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ao$i;->sLS:Landroid/support/v7/widget/RecyclerView$i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ao$i;->sML:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x34386

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$i;->sLS:Landroid/support/v7/widget/RecyclerView$i;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ah(II)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$i;->sML:Lf/g/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
