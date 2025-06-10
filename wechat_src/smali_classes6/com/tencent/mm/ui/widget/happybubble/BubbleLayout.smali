.class public Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$b;,
        Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;
    }
.end annotation


# instance fields
.field private Ai:I

.field private Aj:I

.field private Ak:I

.field private Al:I

.field private NZd:Landroid/graphics/Paint;

.field private NZe:Landroid/graphics/Path;

.field private NZf:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

.field private NZg:I

.field private NZh:I

.field private NZi:I

.field private NZj:I

.field private NZk:I

.field private NZl:I

.field private NZm:I

.field private NZn:I

.field private NZo:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$b;

.field private NZp:Landroid/graphics/Region;

.field private Sv:I

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mWidth:I

.field private neE:I

.field private xQ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x230ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZp:Landroid/graphics/Region;

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 87
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setWillNotDraw(Z)V

    .line 88
    sget-object v0, Lcom/tencent/mm/ad/a$a;->BubbleLayout:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1124
    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZu:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    iget v2, v2, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->value:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->ajR(I)Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZf:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    .line 1125
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZh:I

    .line 1126
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2021
    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v2

    .line 1126
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZi:I

    .line 1127
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3021
    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v2

    .line 1127
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    .line 1128
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4021
    const v3, 0x40533333    # 3.3f

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v2

    .line 1128
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Sv:I

    .line 1129
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5021
    invoke-static {v2, v6}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v2

    .line 1129
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZk:I

    .line 1130
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6021
    invoke-static {v2, v6}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v2

    .line 1130
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZl:I

    .line 1131
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7021
    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v2

    .line 1131
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZm:I

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8021
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v1

    .line 1132
    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZg:I

    .line 1133
    const/4 v1, 0x7

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->neE:I

    .line 1134
    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZn:I

    .line 1135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZd:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZd:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    .line 94
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->guh()V

    .line 96
    const v0, 0x230ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zq()V
    .locals 7

    .prologue
    const v6, 0x230bf

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZm:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Sv:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZk:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZl:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->neE:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 166
    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZg:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZf:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    sget-object v3, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZr:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ai:I

    .line 167
    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZg:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZf:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    sget-object v3, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZs:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Aj:I

    .line 168
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->mWidth:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZg:I

    sub-int v2, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZf:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    sget-object v3, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZt:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    :goto_2
    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ak:I

    .line 169
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->mHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZg:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZf:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    sget-object v3, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->NZu:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    if-ne v2, v3, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    :cond_0
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Al:I

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZn:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZd:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZn:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 176
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZh:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Al:I

    if-le v1, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Al:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZi:I

    sub-int/2addr v0, v1

    .line 177
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZg:I

    if-le v0, v1, :cond_6

    .line 178
    :goto_3
    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZh:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ak:I

    if-le v2, v3, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ak:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZi:I

    sub-int/2addr v1, v2

    .line 179
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZg:I

    if-le v1, v2, :cond_7

    .line 181
    :goto_4
    sget-object v2, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$1;->NZq:[I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZf:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 228
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 230
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 166
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 167
    goto :goto_1

    :cond_5
    move v0, v1

    .line 168
    goto :goto_2

    .line 177
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZg:I

    goto :goto_3

    .line 179
    :cond_7
    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZg:I

    goto :goto_4

    .line 183
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ai:I

    int-to-float v2, v2

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ai:I

    int-to-float v2, v2

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZi:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZi:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ai:I

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ai:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Al:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ak:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Al:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ak:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Aj:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ai:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Aj:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    .line 194
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    int-to-float v2, v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Aj:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    int-to-float v2, v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Aj:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZi:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZi:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Aj:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ak:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Aj:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ak:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Al:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ai:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Al:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ai:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Aj:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_5

    .line 205
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ak:I

    int-to-float v2, v2

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ak:I

    int-to-float v2, v2

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZi:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZi:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ak:I

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ak:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Al:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ai:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Al:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ai:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Aj:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ak:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Aj:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_5

    .line 216
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    int-to-float v2, v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Al:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    int-to-float v2, v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Al:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZi:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZi:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Al:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ak:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Al:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ak:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Aj:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ai:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Aj:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ai:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Al:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_5

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getBubbleColor()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZn:I

    return v0
.end method

.method public getBubblePadding()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZg:I

    return v0
.end method

.method public getBubbleRadius()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZm:I

    return v0
.end method

.method public getLook()Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZf:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    return-object v0
.end method

.method public getLookLength()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    return v0
.end method

.method public getLookPosition()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZh:I

    return v0
.end method

.method public getLookWidth()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZi:I

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    return-object v0
.end method

.method public getShadowColor()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->neE:I

    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Sv:I

    return v0
.end method

.method public getShadowX()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZk:I

    return v0
.end method

.method public getShadowY()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZl:I

    return v0
.end method

.method public final guh()V
    .locals 4

    .prologue
    const v3, 0x230bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZg:I

    mul-int/lit8 v0, v0, 0x2

    .line 100
    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$1;->NZq:[I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZf:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 114
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 102
    :pswitch_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setPadding(IIII)V

    .line 103
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 105
    :pswitch_1
    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v1, v0, v0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setPadding(IIII)V

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 108
    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setPadding(IIII)V

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 111
    :pswitch_3
    iget v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v0, v1, v0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->setPadding(IIII)V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public invalidate()V
    .locals 1

    .prologue
    const v0, 0x230bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Zq()V

    .line 150
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 151
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const v3, 0x230c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZm:I

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZe:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZd:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    const v1, 0x230c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 367
    check-cast p1, Landroid/os/Bundle;

    .line 368
    const-string/jumbo v0, "mLookPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZh:I

    .line 369
    const-string/jumbo v0, "mLookWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZi:I

    .line 370
    const-string/jumbo v0, "mLookLength"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    .line 371
    const-string/jumbo v0, "mShadowColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->neE:I

    .line 372
    const-string/jumbo v0, "mShadowRadius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Sv:I

    .line 373
    const-string/jumbo v0, "mShadowX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZk:I

    .line 374
    const-string/jumbo v0, "mShadowY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZl:I

    .line 375
    const-string/jumbo v0, "mBubbleRadius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZm:I

    .line 376
    const-string/jumbo v0, "mWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->mWidth:I

    .line 377
    const-string/jumbo v0, "mHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->mHeight:I

    .line 378
    const-string/jumbo v0, "mLeft"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ai:I

    .line 379
    const-string/jumbo v0, "mTop"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Aj:I

    .line 380
    const-string/jumbo v0, "mRight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ak:I

    .line 381
    const-string/jumbo v0, "mBottom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Al:I

    .line 382
    const-string/jumbo v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 383
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 386
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 386
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    const v3, 0x230c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 347
    const-string/jumbo v1, "instanceState"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 348
    const-string/jumbo v1, "mLookPosition"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZh:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 349
    const-string/jumbo v1, "mLookWidth"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZi:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 350
    const-string/jumbo v1, "mLookLength"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    const-string/jumbo v1, "mShadowColor"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->neE:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    const-string/jumbo v1, "mShadowRadius"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Sv:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 353
    const-string/jumbo v1, "mShadowX"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZk:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 354
    const-string/jumbo v1, "mShadowY"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZl:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    const-string/jumbo v1, "mBubbleRadius"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZm:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 356
    const-string/jumbo v1, "mWidth"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->mWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 357
    const-string/jumbo v1, "mHeight"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->mHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    const-string/jumbo v1, "mLeft"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ai:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359
    const-string/jumbo v1, "mTop"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Aj:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    const-string/jumbo v1, "mRight"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Ak:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 361
    const-string/jumbo v1, "mBottom"

    iget v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Al:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    const v0, 0x230bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 142
    iput p1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->mWidth:I

    .line 143
    iput p2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->mHeight:I

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Zq()V

    .line 145
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v7, 0x230c1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZp:Landroid/graphics/Region;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->xQ:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Region;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZp:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZo:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$b;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZo:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$b;->gug()V

    .line 251
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public postInvalidate()V
    .locals 1

    .prologue
    const v0, 0x230be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Zq()V

    .line 156
    invoke-super {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 157
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBubbleColor(I)V
    .locals 0

    .prologue
    .line 303
    iput p1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZn:I

    .line 304
    return-void
.end method

.method public setBubbleRadius(I)V
    .locals 0

    .prologue
    .line 341
    iput p1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZm:I

    .line 342
    return-void
.end method

.method public setLook(Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;)V
    .locals 1

    .prologue
    const v0, 0x230c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZf:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$a;

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->guh()V

    .line 309
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLookLength(I)V
    .locals 1

    .prologue
    const v0, 0x230c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    iput p1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZj:I

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->guh()V

    .line 322
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLookPosition(I)V
    .locals 0

    .prologue
    .line 312
    iput p1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZh:I

    .line 313
    return-void
.end method

.method public setLookWidth(I)V
    .locals 0

    .prologue
    .line 316
    iput p1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZi:I

    .line 317
    return-void
.end method

.method public setOnClickEdgeListener(Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$b;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZo:Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$b;

    .line 390
    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .prologue
    .line 325
    iput p1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->neE:I

    .line 326
    return-void
.end method

.method public setShadowRadius(I)V
    .locals 0

    .prologue
    .line 329
    iput p1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->Sv:I

    .line 330
    return-void
.end method

.method public setShadowX(I)V
    .locals 0

    .prologue
    .line 333
    iput p1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZk:I

    .line 334
    return-void
.end method

.method public setShadowY(I)V
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->NZl:I

    .line 338
    return-void
.end method
