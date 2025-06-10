.class final Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$h$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$h;->aw(II)V
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
.field final synthetic sQX:I

.field final synthetic sQY:I

.field final synthetic uyg:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$h;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$h$e;->uyg:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$h;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$h$e;->sQX:I

    iput p3, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$h$e;->sQY:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x35eee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$h$e;->uyg:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$h;->uya:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->getRecyclerView()Lcom/tencent/mm/view/recyclerview/HorizontalRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/HorizontalRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$h$e;->sQX:I

    iget v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$h$e;->sQY:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$a;->at(II)V

    .line 1262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$h$e;->uyg:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$h;->uya:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->dgM()V

    .line 225
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
