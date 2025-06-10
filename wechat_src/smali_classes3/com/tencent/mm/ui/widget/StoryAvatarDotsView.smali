.class public final Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private npJ:I

.field private npK:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x23063

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->npJ:I

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->npK:I

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x23064

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->npJ:I

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->npK:I

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bJt()V
    .locals 6

    .prologue
    const v5, 0x23067

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 57
    :goto_0
    if-ltz v1, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->npJ:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v3, v3, 0x5

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->npK:I

    mul-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 57
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->requestLayout()V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->invalidate()V

    .line 66
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getExpandDuration()I
    .locals 3

    .prologue
    const v2, 0x2306a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 128
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x32

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setIconGap(I)V
    .locals 2

    .prologue
    const v1, 0x23066

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->npK:I

    if-eq v0, p1, :cond_0

    .line 49
    iput p1, p0, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->npK:I

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->bJt()V

    .line 52
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setIconLayerCount(I)V
    .locals 8

    .prologue
    const v7, 0x23068

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getChildCount()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getChildCount()I

    move-result v0

    sub-int v2, p1, v0

    move v0, v1

    .line 82
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1072
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1073
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->npJ:I

    iget v6, p0, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->npJ:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1074
    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1075
    const/4 v5, 0x1

    invoke-virtual {p0, v3, v1, v4, v5}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->removeViewsInLayout(II)V

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->bJt()V

    .line 90
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setIconSize(I)V
    .locals 2

    .prologue
    const v1, 0x23065

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-lez p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->npJ:I

    if-eq p1, v0, :cond_0

    .line 42
    iput p1, p0, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->npJ:I

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->bJt()V

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xh(I)Landroid/widget/ImageView;
    .locals 2

    .prologue
    const v1, 0x23069

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
