.class final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$c;
.super Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$c;->nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;B)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$c;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x2b9d1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    if-eqz p1, :cond_0

    .line 99
    const v0, 0x7f0f0082

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$c;->nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->neG:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$c;->nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$c;->nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$c;->nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1119
    const v2, 0x7f070233

    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$c;->nrQ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070235

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :cond_0
    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bAc()I
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f070233

    return v0
.end method
