.class public Lcom/tencent/mm/plugin/sns/ui/PhotosContent;
.super Lcom/tencent/mm/ui/base/MMFrameLayout;
.source "SourceFile"


# instance fields
.field public CdH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/TagImageView;",
            ">;"
        }
    .end annotation
.end field

.field private CdI:F

.field private bTp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x17f69

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->CdH:Ljava/util/ArrayList;

    .line 19
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->bTp:I

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final UL(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;
    .locals 2

    .prologue
    const v1, 0x17f68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->CdH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->CdH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V
    .locals 2

    .prologue
    const v1, 0x17f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->CdH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eBb()V
    .locals 2

    .prologue
    const v1, 0x17f65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->CdH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x17f6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMFrameLayout;->onMeasure(II)V

    .line 117
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageViewWidth(I)V
    .locals 8

    .prologue
    const v7, 0x17f67

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-gtz p1, :cond_0

    .line 35
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->CdI:F

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->bTp:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->CdI:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->bTp:I

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->bTp:I

    if-ge p1, v0, :cond_1

    .line 40
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->CdH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 42
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    rem-int/lit8 v3, v0, 0x3

    int-to-float v3, v3

    int-to-float v4, p1

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->CdI:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    div-int/lit8 v3, v0, 0x3

    int-to-float v3, v3

    int-to-float v4, p1

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->CdI:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 48
    const/16 v2, 0x33

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_1
    iget p1, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->bTp:I

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->CdH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    .line 52
    if-lez v1, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    mul-int v2, p1, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->CdI:F

    mul-float/2addr v3, v6

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
