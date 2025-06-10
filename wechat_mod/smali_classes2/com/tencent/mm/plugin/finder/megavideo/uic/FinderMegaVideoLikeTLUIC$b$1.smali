.class final Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoLikeTLUIC$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoLikeTLUIC$b;->call(I)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoLikeTLUIC$onCreate$feedLoader$1$1$call$1$1"
    }
.end annotation


# instance fields
.field final synthetic toF:Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;

.field final synthetic toG:Landroid/support/v7/widget/RecyclerView;

.field final synthetic toH:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoLikeTLUIC$b$1;->toF:Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoLikeTLUIC$b$1;->toG:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoLikeTLUIC$b$1;->toH:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x34dd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoLikeTLUIC$b$1;->toF:Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->kw()I

    move-result v0

    .line 1054
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoLikeTLUIC$b$1;->toG:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/view/recyclerview/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    .line 1055
    if-eqz v0, :cond_1

    const v1, 0x7f090e87

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoLikeTLUIC$b$1;->toH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->setStartPlayTime(I)V

    .line 43
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
