.class public final Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$3;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field iVF:I

.field mSize:I

.field final synthetic pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

.field pwz:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;)V
    .locals 3

    .prologue
    const v2, 0x1e1b8

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$3;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$3;->iVF:I

    .line 262
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$3;->iVF:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$3;->pwz:Landroid/graphics/drawable/ColorDrawable;

    .line 263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$3;->mSize:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 8

    .prologue
    const v7, 0x1e1b9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 273
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 274
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    .line 275
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 276
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$3;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    .line 1296
    iget-object v6, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->pwr:Lcom/tencent/mm/plugin/choosemsgfile/b/c/d;

    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/d;->Cw(I)Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    .line 287
    iget v5, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$3;->mSize:I

    add-int/2addr v5, v0

    .line 288
    iget-object v6, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$3;->pwz:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6, v2, v0, v3, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$3;->pwz:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
