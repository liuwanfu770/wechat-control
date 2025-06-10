.class public final Lcom/tencent/mm/plugin/gallery/ui/c;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/c$a;
    }
.end annotation


# instance fields
.field private amG:Landroid/graphics/drawable/Drawable;

.field private vtZ:Z

.field private vua:I

.field private vub:I


# direct methods
.method private constructor <init>(IIIZ)V
    .locals 2

    .prologue
    const v1, 0x1b393

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->vua:I

    .line 29
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->vtZ:Z

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->vub:I

    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->amG:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(IIIZB)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/gallery/ui/c;-><init>(IIIZ)V

    return-void
.end method

.method private static B(Landroid/support/v7/widget/RecyclerView;)I
    .locals 4

    .prologue
    const v3, 0x1b396

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const/4 v1, -0x1

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 120
    instance-of v2, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_0

    .line 121
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 12797
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->apE:I

    .line 125
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 122
    :cond_0
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_1

    .line 123
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 13539
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->apE:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static ai(III)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 157
    rem-int v1, p2, p1

    .line 159
    if-nez v1, :cond_1

    .line 160
    sub-int v1, p2, p1

    if-lt p0, v1, :cond_2

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    rem-int v1, p2, p1

    sub-int v1, p2, v1

    if-ge p0, v1, :cond_0

    .line 168
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/support/v7/widget/RecyclerView;III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x1b397

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 139
    instance-of v2, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_0

    .line 140
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/gallery/ui/c;->ai(III)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return v0

    .line 141
    :cond_0
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_2

    .line 142
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 14279
    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 143
    if-ne v0, v1, :cond_1

    .line 145
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/gallery/ui/c;->ai(III)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :cond_1
    add-int/lit8 v0, p1, 0x1

    rem-int/2addr v0, p2

    if-nez v0, :cond_2

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 153
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x1b395

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {p3}, Lcom/tencent/mm/plugin/gallery/ui/c;->B(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    .line 88
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12432
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v0

    .line 91
    if-gez v0, :cond_0

    .line 92
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 95
    :cond_0
    rem-int v4, v0, v2

    .line 98
    iget v5, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->vub:I

    mul-int/2addr v5, v4

    div-int/2addr v5, v2

    .line 99
    iget v6, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->vub:I

    add-int/lit8 v4, v4, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->vub:I

    mul-int/2addr v4, v7

    div-int/2addr v4, v2

    sub-int v4, v6, v4

    .line 101
    invoke-static {p3, v0, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/c;->b(Landroid/support/v7/widget/RecyclerView;III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->vtZ:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_1
    invoke-virtual {p1, v5, v1, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->vua:I

    goto :goto_1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 9

    .prologue
    const v8, 0x283c9

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12041
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    move v2, v1

    .line 12043
    :goto_0
    if-ge v2, v3, :cond_2

    .line 12044
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 12047
    invoke-static {p2}, Lcom/tencent/mm/plugin/gallery/ui/c;->B(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    invoke-static {p2, v2, v0, v3}, Lcom/tencent/mm/plugin/gallery/ui/c;->b(Landroid/support/v7/widget/RecyclerView;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->vtZ:Z

    if-eqz v0, :cond_1

    .line 12050
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12051
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    .line 12052
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    .line 12053
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    .line 12054
    iget v4, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->vua:I

    add-int/2addr v4, v0

    .line 12056
    iget-object v7, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->amG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v5, v0, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12057
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->amG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12043
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 12062
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 12063
    :goto_1
    if-ge v1, v2, :cond_5

    .line 12064
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12065
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2}, Lcom/tencent/mm/plugin/gallery/ui/c;->B(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    rem-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 12068
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12069
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    .line 12070
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->vua:I

    add-int/2addr v5, v6

    .line 12071
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    .line 12072
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->vub:I

    add-int/2addr v0, v3

    .line 12074
    add-int/lit8 v6, v2, -0x1

    if-ne v1, v6, :cond_3

    .line 12075
    iget v6, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->vub:I

    sub-int/2addr v0, v6

    .line 12077
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->amG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12078
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->amG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12063
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 38
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
