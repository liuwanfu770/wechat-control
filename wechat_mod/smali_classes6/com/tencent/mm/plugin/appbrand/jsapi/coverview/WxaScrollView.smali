.class public Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/ac/g;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/u;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/v;


# instance fields
.field private ghh:F

.field private kZG:F

.field private kZH:[F

.field private kZI:I

.field private kZJ:Landroid/graphics/Paint;

.field kZR:Landroid/graphics/drawable/GradientDrawable;

.field kZS:[F

.field private lak:Landroid/widget/FrameLayout;

.field private lal:Landroid/widget/ScrollView;

.field private lam:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/t;

.field private lan:Z

.field private lao:Z

.field private mBgColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x21950

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lan:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lao:Z

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZJ:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZR:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZS:[F

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->init()V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x21951

    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lan:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lao:Z

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZJ:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZR:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZS:[F

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->init()V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x21952

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lan:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lao:Z

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZJ:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZR:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZS:[F

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->init()V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/t;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lam:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/t;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lan:Z

    return v0
.end method

.method private getShadowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const v6, 0x2fd11

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBgColor:I

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZR:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZH:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZH:[F

    array-length v0, v0

    if-le v0, v3, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZS:[F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZH:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZS:[F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZH:[F

    aget v1, v1, v2

    aput v1, v0, v4

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZS:[F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZH:[F

    aget v1, v1, v4

    aput v1, v0, v5

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZS:[F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZH:[F

    aget v1, v1, v4

    aput v1, v0, v3

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZS:[F

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZH:[F

    aget v2, v2, v3

    aput v2, v0, v1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZS:[F

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZH:[F

    aget v2, v2, v3

    aput v2, v0, v1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZS:[F

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZH:[F

    aget v2, v2, v5

    aput v2, v0, v1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZS:[F

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZH:[F

    aget v2, v2, v5

    aput v2, v0, v1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZR:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZS:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 163
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->ghh:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZI:I

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZR:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->ghh:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZI:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZR:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private init()V
    .locals 7

    .prologue
    const v6, 0x21953

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lal:Landroid/widget/ScrollView;

    .line 101
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lak:Landroid/widget/FrameLayout;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lal:Landroid/widget/ScrollView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lal:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lak:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZJ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZJ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setWillNotDraw(Z)V

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x21956

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lak:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const v1, 0x21957

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lak:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const v12, 0x2195b

    const/4 v0, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1233
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_3

    .line 1236
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    float-to-double v4, v3

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 1237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 1238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 1239
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    cmpg-float v7, v1, v7

    if-gez v7, :cond_1

    .line 1240
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 1241
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    sub-float v1, v3, v1

    float-to-double v6, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v6

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    move v1, v0

    .line 226
    :goto_0
    if-nez v1, :cond_4

    .line 227
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_1
    return v0

    .line 1244
    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    sub-float v3, v6, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    .line 1245
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    sub-float v1, v3, v1

    float-to-double v8, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v6

    float-to-double v2, v1

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v8

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    move v1, v0

    .line 1246
    goto :goto_0

    .line 1249
    :cond_1
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    sub-float v7, v3, v7

    cmpl-float v7, v1, v7

    if-lez v7, :cond_3

    .line 1250
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    cmpg-float v7, v2, v7

    if-gez v7, :cond_2

    .line 1251
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    add-float/2addr v1, v6

    sub-float/2addr v1, v3

    float-to-double v6, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v6

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    move v1, v0

    .line 1252
    goto :goto_0

    .line 1254
    :cond_2
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    sub-float v7, v6, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_3

    .line 1255
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    add-float/2addr v1, v7

    sub-float/2addr v1, v3

    float-to-double v8, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v6

    float-to-double v2, v1

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v8

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    move v1, v0

    .line 1256
    goto :goto_0

    .line 1260
    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 229
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const v9, 0x21954

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZH:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZH:[F

    array-length v2, v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 112
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 113
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 115
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_6

    move v2, v1

    .line 116
    :goto_1
    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 119
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 122
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBgColor:I

    if-eqz v3, :cond_2

    .line 123
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBgColor:I

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 125
    :cond_2
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->ghh:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    .line 126
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->ghh:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 127
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 128
    if-eqz v2, :cond_3

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 133
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->ghh:F

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->ghh:F

    sub-float/2addr v0, v3

    .line 134
    :cond_4
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->ghh:F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->ghh:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->ghh:F

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->ghh:F

    sub-float/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 135
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v0, v1

    .line 138
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 139
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 140
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 141
    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 115
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public getTargetView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lak:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTargetViewChildCount()I
    .locals 2

    .prologue
    const v1, 0x21955

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lak:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x21958

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lak:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    const v1, 0x2195c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lal:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->invalidate()V

    .line 278
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBgColor:I

    .line 222
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .prologue
    const v1, 0x21959

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZI:I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZG:F

    .line 197
    return-void
.end method

.method public setBorderRadius([F)V
    .locals 2

    .prologue
    const v1, 0x2fd12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZH:[F

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZH:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZH:[F

    array-length v0, v0

    if-lez v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getShadowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 2

    .prologue
    const v1, 0x2195a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->ghh:F

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->kZJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/t;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lam:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/t;

    .line 265
    return-void
.end method

.method public setScrollHorizontal(Z)V
    .locals 0

    .prologue
    .line 272
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lao:Z

    .line 273
    return-void
.end method

.method public setScrollVertical(Z)V
    .locals 0

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->lan:Z

    .line 269
    return-void
.end method
