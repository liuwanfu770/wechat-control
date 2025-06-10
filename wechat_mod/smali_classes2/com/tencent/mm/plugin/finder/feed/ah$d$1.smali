.class final Lcom/tencent/mm/plugin/finder/feed/ah$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ah$d;->call(I)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/feed/FinderTimelineLbsMixPresenter$onAttach$1$1$call$1"
    }
.end annotation


# instance fields
.field final synthetic sLS:Landroid/support/v7/widget/RecyclerView$i;

.field final synthetic sLT:I

.field final synthetic sLU:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$i;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d$1;->sLS:Landroid/support/v7/widget/RecyclerView$i;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d$1;->sLT:I

    iput p3, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d$1;->sLU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3430a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d$1;->sLS:Landroid/support/v7/widget/RecyclerView$i;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d$1;->sLT:I

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/ah$d$1;->sLU:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ah(II)V

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
