.class public final Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u0011\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool;",
        "Landroid/arch/lifecycle/ViewModel;",
        "()V",
        "bulletSubtitleViewPool",
        "Landroid/support/v7/widget/RecyclerView$RecycledViewPool;",
        "getBulletSubtitleViewPool",
        "()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;",
        "setBulletSubtitleViewPool",
        "(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V",
        "commentDrawerViewPool",
        "getCommentDrawerViewPool",
        "setCommentDrawerViewPool",
        "foldedLayoutViewPool",
        "getFoldedLayoutViewPool",
        "setFoldedLayoutViewPool",
        "gridViewPool",
        "getGridViewPool",
        "setGridViewPool",
        "mediaBannerViewPool",
        "getMediaBannerViewPool",
        "setMediaBannerViewPool",
        "staggeredViewPool",
        "getStaggeredViewPool",
        "setStaggeredViewPool",
        "timelinePool",
        "getTimelinePool",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uCX:Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool$a;


# instance fields
.field public sHr:Landroid/support/v7/widget/RecyclerView$n;

.field public final uCR:Landroid/support/v7/widget/RecyclerView$n;

.field public uCS:Landroid/support/v7/widget/RecyclerView$n;

.field public uCT:Landroid/support/v7/widget/RecyclerView$n;

.field public uCU:Landroid/support/v7/widget/RecyclerView$n;

.field public uCV:Landroid/support/v7/widget/RecyclerView$n;

.field private uCW:Landroid/support/v7/widget/RecyclerView$n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3602c    # 3.10006E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool;->uCX:Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, -0x3

    const/16 v6, 0x14

    const/16 v5, 0xa

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 10
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    const v0, 0x3602b    # 3.10005E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool$b;-><init>()V

    .line 33
    const/16 v1, 0x12

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool$b;->aD(II)V

    .line 34
    const/16 v1, 0xc

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool$b;->aD(II)V

    .line 35
    const/16 v1, 0x7d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool$b;->aD(II)V

    .line 32
    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool;->uCR:Landroid/support/v7/widget/RecyclerView$n;

    .line 39
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 40
    const/16 v1, 0x10

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 41
    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool;->sHr:Landroid/support/v7/widget/RecyclerView$n;

    .line 44
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 45
    invoke-virtual {v0, v4, v6}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 46
    invoke-virtual {v0, v3, v6}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 47
    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 48
    const/16 v1, 0x7d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool;->uCS:Landroid/support/v7/widget/RecyclerView$n;

    .line 51
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 52
    invoke-virtual {v0, v4, v6}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 53
    invoke-virtual {v0, v3, v6}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 54
    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool;->uCT:Landroid/support/v7/widget/RecyclerView$n;

    .line 57
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/q;->tpD:Lcom/tencent/mm/plugin/finder/model/q$a;

    .line 1016
    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/q;->cPs()I

    move-result v1

    .line 58
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 59
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/q;->tpD:Lcom/tencent/mm/plugin/finder/model/q$a;

    .line 1017
    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/q;->cPt()I

    move-result v1

    .line 59
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool;->uCU:Landroid/support/v7/widget/RecyclerView$n;

    .line 62
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/q;->tpD:Lcom/tencent/mm/plugin/finder/model/q$a;

    .line 2016
    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/q;->cPs()I

    move-result v1

    .line 63
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/finder/model/q;->tpD:Lcom/tencent/mm/plugin/finder/model/q$a;

    .line 2017
    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/q;->cPt()I

    move-result v1

    .line 64
    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool;->uCV:Landroid/support/v7/widget/RecyclerView$n;

    .line 67
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 68
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 69
    invoke-virtual {v0, v3, v5}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool;->uCW:Landroid/support/v7/widget/RecyclerView$n;

    const v0, 0x3602b    # 3.10005E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
