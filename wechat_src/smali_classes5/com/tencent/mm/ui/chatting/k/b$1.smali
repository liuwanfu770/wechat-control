.class final Lcom/tencent/mm/ui/chatting/k/b$1;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/b;->glg()Landroid/support/v7/widget/RecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOv:Lcom/tencent/mm/ui/chatting/k/b;

.field iVF:I

.field mSize:I

.field pwz:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/b;)V
    .locals 3

    .prologue
    const v2, 0x8e72

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->iVF:I

    .line 97
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->iVF:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->pwz:Landroid/graphics/drawable/ColorDrawable;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->mSize:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 8

    .prologue
    const v7, 0x8e73

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 108
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 109
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 111
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->MOv:Lcom/tencent/mm/ui/chatting/k/b;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/chatting/k/b;->ahl(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/c$b;->getType()I

    move-result v0

    const v6, 0x7fffffff

    if-eq v0, v6, :cond_1

    .line 119
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    .line 121
    iget v5, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->mSize:I

    add-int/2addr v5, v0

    .line 122
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->pwz:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6, v2, v0, v3, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/b$1;->pwz:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
