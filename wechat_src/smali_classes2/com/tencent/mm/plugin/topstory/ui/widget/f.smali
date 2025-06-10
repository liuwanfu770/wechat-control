.class public abstract Lcom/tencent/mm/plugin/topstory/ui/widget/f;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# instance fields
.field public anp:Landroid/support/v7/widget/RecyclerView;

.field private final asL:Landroid/support/v7/widget/RecyclerView$m;

.field protected awP:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/widget/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/f$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->asL:Landroid/support/v7/widget/RecyclerView$m;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$i;II)I
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
.end method

.method public final aC(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    .line 78
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v3, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_0

    .line 12161
    :cond_2
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView$s$b;

    if-nez v3, :cond_3

    move v2, v0

    .line 79
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 12213
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->f(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/ae;

    move-result-object v3

    .line 12166
    if-nez v3, :cond_4

    move v2, v0

    .line 12167
    goto :goto_1

    .line 12170
    :cond_4
    invoke-virtual {p0, v2, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->a(Landroid/support/v7/widget/RecyclerView$i;II)I

    move-result v4

    .line 12171
    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    move v2, v0

    .line 12172
    goto :goto_1

    .line 12547
    :cond_5
    iput v4, v3, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 12176
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    move v2, v1

    .line 12177
    goto :goto_1
.end method

.method protected f(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/ae;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 228
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$s$b;

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/widget/f$2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/widget/f$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/f;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 13127
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->asL:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 13128
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 103
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 14116
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14119
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->asL:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 14120
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 106
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->awP:Landroid/widget/Scroller;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->mF()V

    goto :goto_0
.end method

.method final mF()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object v0

    .line 198
    aget v1, v0, v2

    if-nez v1, :cond_2

    aget v1, v0, v3

    if-eqz v1, :cond_0

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    aget v2, v0, v2

    aget v0, v0, v3

    .line 14230
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method
