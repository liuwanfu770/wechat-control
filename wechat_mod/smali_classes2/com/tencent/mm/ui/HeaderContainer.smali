.class public Lcom/tencent/mm/ui/HeaderContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private LNi:Lcom/tencent/mm/ui/j;

.field private LNj:Lcom/tencent/mm/ui/ad;

.field private ntT:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x818f

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HeaderContainer;->ntT:Landroid/graphics/Rect;

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/HeaderContainer;->init(Landroid/content/Context;)V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x8190

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/HeaderContainer;->ntT:Landroid/graphics/Rect;

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/HeaderContainer;->init(Landroid/content/Context;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x8193

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/ad;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/HeaderContainer;->LNj:Lcom/tencent/mm/ui/ad;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/HeaderContainer;->LNj:Lcom/tencent/mm/ui/ad;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/ad;->setHeaderContainer(Lcom/tencent/mm/ui/HeaderContainer;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/HeaderContainer;->LNj:Lcom/tencent/mm/ui/ad;

    const v1, 0x7f091859

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ad;->setId(I)V

    .line 57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/HeaderContainer;->LNj:Lcom/tencent/mm/ui/ad;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/HeaderContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getBackUpFooterRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/HeaderContainer;->ntT:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getHeaderView()Lcom/tencent/mm/ui/ad;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/HeaderContainer;->LNj:Lcom/tencent/mm/ui/ad;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x8192

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 48
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAnimController(Lcom/tencent/mm/ui/j;)V
    .locals 3

    .prologue
    const v2, 0x8191

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/HeaderContainer;->LNi:Lcom/tencent/mm/ui/j;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/HeaderContainer;->LNj:Lcom/tencent/mm/ui/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/HeaderContainer;->LNi:Lcom/tencent/mm/ui/j;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/HeaderContainer;->LNi:Lcom/tencent/mm/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/HeaderContainer;->LNj:Lcom/tencent/mm/ui/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/ui/j$a;)V

    .line 40
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
