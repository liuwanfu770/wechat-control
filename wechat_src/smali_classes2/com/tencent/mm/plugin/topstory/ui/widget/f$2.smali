.class final Lcom/tencent/mm/plugin/topstory/ui/widget/f$2;
.super Landroid/support/v7/widget/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/widget/f;->f(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DKA:Lcom/tencent/mm/plugin/topstory/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/widget/f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f$2;->DKA:Lcom/tencent/mm/plugin/topstory/ui/widget/f;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 250
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
    .locals 5

    .prologue
    const v4, 0x1eed3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f$2;->DKA:Lcom/tencent/mm/plugin/topstory/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f$2;->DKA:Lcom/tencent/mm/plugin/topstory/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f$2;->DKA:Lcom/tencent/mm/plugin/topstory/ui/widget/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/topstory/ui/widget/f;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object v0

    .line 240
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 241
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 242
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/widget/f$2;->cd(I)I

    move-result v2

    .line 243
    if-lez v2, :cond_1

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/f$2;->VH:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 246
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
