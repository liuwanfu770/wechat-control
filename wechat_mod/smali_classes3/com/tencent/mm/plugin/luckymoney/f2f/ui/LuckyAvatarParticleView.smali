.class public Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static iYC:Landroid/util/DisplayMetrics;


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private duration:J

.field private paint:Landroid/graphics/Paint;

.field private wWJ:I

.field private wWK:I

.field private wWL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private wWM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wWN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wWO:I

.field private wWP:I

.field private wWQ:I

.field private wWR:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0xfe1b

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWL:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWM:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWN:Ljava/util/List;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->paint:Landroid/graphics/Paint;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWL:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;I)V
    .locals 5

    .prologue
    const v4, 0xfe22

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1140
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1141
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWJ:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWM:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v3, v1, :cond_3

    .line 1142
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWJ:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v3, :cond_2

    .line 1143
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWM:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1150
    :cond_0
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1152
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWK:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWN:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v3, v1, :cond_5

    .line 1153
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWK:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-le v1, v3, :cond_4

    .line 1154
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWN:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1161
    :cond_1
    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1144
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWJ:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v3, :cond_0

    .line 1145
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWM:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v3, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1148
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWJ:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1155
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWK:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-ge v1, v3, :cond_1

    .line 1156
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWN:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v3, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 1159
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWK:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWM:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWN:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;)V
    .locals 13

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const v0, 0xfe21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v3, v4

    .line 1058
    :goto_0
    if-ge v3, v2, :cond_1

    .line 1059
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->getHeight()I

    move-result v0

    int-to-double v8, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 1060
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->getRandomRectWidth()I

    move-result v5

    .line 1061
    new-instance v6, Landroid/graphics/Rect;

    add-int v7, v0, v5

    invoke-direct {v6, v4, v0, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1062
    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWL:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->getRandomVelocity()I

    move-result v5

    .line 1064
    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWM:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    int-to-float v5, v5

    mul-float/2addr v5, v12

    iget v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWK:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWJ:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-double v6, v0

    add-double/2addr v6, v10

    double-to-int v0, v6

    .line 1066
    if-nez v0, :cond_0

    move v0, v1

    .line 1069
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWN:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1072
    :cond_1
    :goto_1
    const/16 v0, 0x28

    if-ge v2, v0, :cond_3

    .line 1073
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->getHeight()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 1074
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->getRandomRectWidth()I

    move-result v3

    .line 1075
    new-instance v4, Landroid/graphics/Rect;

    sget-object v5, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->iYC:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v6, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->iYC:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v6, v3

    add-int/2addr v3, v0

    invoke-direct {v4, v5, v0, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1076
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWL:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->getRandomVelocity()I

    move-result v3

    .line 1078
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWM:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    int-to-float v3, v3

    mul-float/2addr v3, v12

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWK:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sget-object v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->iYC:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWJ:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v4, v0

    add-double/2addr v4, v10

    double-to-int v0, v4

    .line 1080
    if-nez v0, :cond_2

    move v0, v1

    .line 1083
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWN:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 19
    :cond_3
    const v0, 0xfe21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getRandomRectWidth()I
    .locals 7

    .prologue
    const v6, 0xfe1d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWQ:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWR:I

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWQ:I

    sub-int/2addr v1, v4

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/2addr v0, v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private getRandomVelocity()I
    .locals 7

    .prologue
    const v6, 0xfe1c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWO:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWP:I

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWO:I

    sub-int/2addr v1, v4

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/2addr v0, v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const v3, 0xfe1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->wWL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 3

    .prologue
    const v2, 0xfe20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDuration(J)V
    .locals 5

    .prologue
    const v4, 0xfe1f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iput-wide p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->duration:J

    .line 113
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->duration:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->animator:Landroid/animation/ValueAnimator;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyAvatarParticleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
