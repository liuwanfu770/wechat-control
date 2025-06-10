.class public final Lcom/tencent/mm/plugin/downloader_app/ui/a;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private final amG:Landroid/graphics/drawable/Drawable;

.field private mSize:I

.field private final pUy:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/16 v2, 0x2341

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f06025b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->amG:Landroid/graphics/drawable/Drawable;

    .line 23
    const v0, 0x7f0704f7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->mSize:I

    .line 24
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f0605fb

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->pUy:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 12

    .prologue
    const/16 v11, 0x2342

    const/16 v10, 0x8

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    .line 31
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 32
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v7

    move v3, v4

    .line 33
    :goto_0
    if-ge v3, v7, :cond_7

    .line 35
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v0

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->mSize:I

    add-int v9, v8, v0

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 46
    :cond_0
    instance-of v0, v2, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->pUy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v8, v6, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->pUy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, v2, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;

    if-nez v0, :cond_3

    instance-of v0, v2, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;

    if-nez v0, :cond_3

    instance-of v0, v2, Lcom/tencent/mm/plugin/downloader_app/ui/ExpandView;

    if-eqz v0, :cond_4

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->amG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v8, v6, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->amG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 58
    :cond_4
    instance-of v0, v2, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    if-eqz v0, :cond_6

    .line 61
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;

    if-nez v1, :cond_6

    .line 67
    instance-of v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/ExpandView;

    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->amG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v8, v6, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->amG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->amG:Landroid/graphics/drawable/Drawable;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getNamePaddingLeft()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v0, v8, v6, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->amG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->pUy:Landroid/graphics/drawable/Drawable;

    check-cast v2, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getNamePaddingLeft()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v5, v8, v1, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->pUy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 80
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    goto :goto_1

    .line 84
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 3

    .prologue
    const/16 v2, 0x2343

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/a;->mSize:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
