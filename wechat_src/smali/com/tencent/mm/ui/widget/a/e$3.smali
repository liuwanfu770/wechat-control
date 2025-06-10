.class final Lcom/tencent/mm/ui/widget/a/e$3;
.super Landroid/support/v7/widget/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/e;->aS(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NXn:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e$3;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 282
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final bZ(I)Landroid/graphics/PointF;
    .locals 2

    .prologue
    const v1, 0x2dc86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$3;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->c(Lcom/tencent/mm/ui/widget/a/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$3;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->c(Lcom/tencent/mm/ui/widget/a/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$3;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->c(Lcom/tencent/mm/ui/widget/a/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$3;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->c(Lcom/tencent/mm/ui/widget/a/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bZ(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/ae;->bZ(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final kD()I
    .locals 1

    .prologue
    .line 277
    const/4 v0, -0x1

    return v0
.end method
