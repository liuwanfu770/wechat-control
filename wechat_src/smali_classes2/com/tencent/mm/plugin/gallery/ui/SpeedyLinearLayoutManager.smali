.class public Lcom/tencent/mm/plugin/gallery/ui/SpeedyLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    .prologue
    const v2, 0x1b461

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SpeedyLinearLayoutManager$1;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/SpeedyLinearLayoutManager$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SpeedyLinearLayoutManager;Landroid/content/Context;)V

    .line 12547
    iput p3, v0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SpeedyLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
