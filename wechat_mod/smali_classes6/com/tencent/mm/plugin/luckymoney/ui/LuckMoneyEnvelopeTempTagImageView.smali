.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private mText:Ljava/lang/String;

.field private xQ:Landroid/graphics/Path;

.field private xfZ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0xff89

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->xfZ:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->xQ:Landroid/graphics/Path;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->mText:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->xfZ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0xff8a

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->xfZ:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->xQ:Landroid/graphics/Path;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->mText:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->xfZ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0xff8b

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/wxpay/a$a;->LuckMoneyEnvelopeTempTagImageView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->mText:Ljava/lang/String;

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->xfZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->xfZ:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0xff8c

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->xQ:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x62

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->xQ:Landroid/graphics/Path;

    int-to-float v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8b

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->xfZ:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->mText:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->xQ:Landroid/graphics/Path;

    int-to-float v3, v0

    const/high16 v4, -0x3e100000    # -30.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckMoneyEnvelopeTempTagImageView;->xfZ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
