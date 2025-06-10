.class public Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public CLI:I

.field private lhL:I

.field private paint:Landroid/graphics/Paint;

.field private radius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x3abe8

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->paint:Landroid/graphics/Paint;

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->CLI:I

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->lhL:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->radius:I

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->init()V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x3abe9

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->paint:Landroid/graphics/Paint;

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->CLI:I

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->lhL:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->radius:I

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->init()V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x3abea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->lhL:I

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->radius:I

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Vv(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->CLI:I

    .line 46
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x3abeb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->CLI:I

    if-lez v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 52
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->CLI:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 53
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->CLI:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->radius:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->radius:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->CLI:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->lhL:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 55
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->CLI:I

    if-ge v1, v2, :cond_2

    .line 56
    if-nez v1, :cond_1

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060082

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->lhL:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->radius:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->radius:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->radius:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
