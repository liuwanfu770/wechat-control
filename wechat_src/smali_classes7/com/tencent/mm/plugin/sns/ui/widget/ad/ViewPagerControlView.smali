.class public Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private COA:Landroid/graphics/Paint;

.field private COB:Landroid/graphics/Paint;

.field private COC:I

.field private COD:F

.field private COE:I

.field private COF:F

.field private COG:F

.field protected COv:I

.field private COw:F

.field private COx:F

.field private COy:Landroid/graphics/Paint;

.field private COz:Landroid/graphics/Paint;

.field private autoCarousel:Z

.field protected context:Landroid/content/Context;

.field protected count:I

.field private height:F

.field private kBt:Landroid/graphics/Paint;

.field private lKH:I

.field private left:F

.field progress:F

.field private radius:F

.field private width:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v7, 0x7f060675

    const v6, 0x3ac19

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->autoCarousel:Z

    .line 1092
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->context:Landroid/content/Context;

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ap;->gM(Landroid/content/Context;)[I

    move-result-object v0

    .line 1098
    aget v0, v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->lKH:I

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->context:Landroid/content/Context;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->width:F

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->context:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->height:F

    .line 1101
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->height:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    .line 1102
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->width:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->height:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COx:F

    .line 1104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COy:Landroid/graphics/Paint;

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COy:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COy:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1108
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COz:Landroid/graphics/Paint;

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COz:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COz:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COz:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COz:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060674

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COA:Landroid/graphics/Paint;

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COA:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COA:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COB:Landroid/graphics/Paint;

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COB:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COB:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COB:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->kBt:Landroid/graphics/Paint;

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->kBt:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->kBt:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->kBt:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->kBt:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->kBt:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->height:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->kBt:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->setWillNotDraw(Z)V

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Z)V
    .locals 8

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x40000000    # 2.0f

    const v3, 0x3f333333    # 0.7f

    const/4 v1, 0x0

    const v0, 0x3ac1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    if-eqz p2, :cond_1

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->width:F

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COD:F

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COx:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COD:F

    const v3, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COD:F

    mul-float/2addr v3, v6

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    :goto_0
    move v3, v2

    .line 208
    :goto_1
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 209
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->left:F

    add-float v6, v2, v3

    .line 210
    new-instance v7, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->left:F

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->height:F

    invoke-direct {v7, v2, v1, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 211
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COy:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 213
    if-eqz p2, :cond_3

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->kBt:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COF:F

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COF:F

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->progress:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->kBt:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 227
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COz:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 228
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->height:F

    add-float/2addr v0, v6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->left:F

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->left:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COF:F

    .line 230
    const v0, 0x3ac1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COD:F

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COx:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->height:F

    add-float/2addr v2, v0

    .line 206
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COD:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COD:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v6

    div-float/2addr v0, v4

    :goto_3
    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_3

    .line 217
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->autoCarousel:Z

    if-nez v1, :cond_4

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->kBt:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 220
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COF:F

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COF:F

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->progress:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->kBt:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 223
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COB:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 224
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COF:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COG:F

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COB:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method private u(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const v4, 0x3ac1c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COF:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COG:F

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COA:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COF:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COG:F

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->height:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->left:F

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->left:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COF:F

    .line 188
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aL(IZ)V
    .locals 3

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->count:I

    .line 66
    add-int/lit8 v0, p1, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COv:I

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->lKH:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COv:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->height:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->width:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COw:F

    .line 69
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->autoCarousel:Z

    .line 70
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v5, 0x0

    const v4, 0x3ac1b

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 135
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COw:F

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->left:F

    .line 136
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->left:F

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COF:F

    .line 137
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->radius:F

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COG:F

    .line 1155
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COE:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COE:I

    if-ne v2, v0, :cond_2

    .line 1195
    :cond_0
    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->e(Landroid/graphics/Canvas;Z)V

    .line 2178
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COv:I

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    .line 2179
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->u(Landroid/graphics/Canvas;)V

    .line 2178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2191
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->e(Landroid/graphics/Canvas;Z)V

    .line 1159
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 3148
    :goto_2
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COC:I

    if-ge v0, v2, :cond_3

    .line 3149
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->u(Landroid/graphics/Canvas;)V

    .line 3148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3191
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->e(Landroid/graphics/Canvas;Z)V

    .line 3195
    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->e(Landroid/graphics/Canvas;Z)V

    .line 4170
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COC:I

    add-int/lit8 v0, v0, 0x2

    .line 4171
    :goto_3
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COv:I

    if-gt v0, v1, :cond_4

    .line 4172
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->u(Landroid/graphics/Canvas;)V

    .line 4171
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final t(IF)V
    .locals 2

    .prologue
    const v1, 0x3ac1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COv:I

    if-le p1, v0, :cond_0

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 79
    :cond_0
    if-gtz p1, :cond_1

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COE:I

    .line 86
    :goto_1
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COC:I

    .line 87
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COD:F

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->invalidate()V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COv:I

    if-ne p1, v0, :cond_2

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COE:I

    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/ViewPagerControlView;->COE:I

    goto :goto_1
.end method
