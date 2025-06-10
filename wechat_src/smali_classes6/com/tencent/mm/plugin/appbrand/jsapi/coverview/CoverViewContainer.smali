.class public Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/ac/g;
.implements Lcom/tencent/mm/plugin/appbrand/page/bz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer$a;
    }
.end annotation


# static fields
.field private static kZK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private atW:Landroid/view/View;

.field private cQR:F

.field private cQS:F

.field private ghh:F

.field private kZG:F

.field private kZH:[F

.field private kZI:I

.field private kZJ:Landroid/graphics/Paint;

.field public kZL:Z

.field public kZM:Ljava/lang/String;

.field private kZN:I

.field private kZO:Z

.field private kZP:Ljava/lang/String;

.field private kZQ:J

.field kZR:Landroid/graphics/drawable/GradientDrawable;

.field kZS:[F

.field private kZT:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer$a;

.field private mBgColor:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2fc3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZK:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x22571

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZJ:Landroid/graphics/Paint;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZL:Z

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZM:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZO:Z

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mScreenWidth:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mScreenHeight:I

    .line 66
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZR:Landroid/graphics/drawable/GradientDrawable;

    .line 67
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZS:[F

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->init()V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x22572

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZJ:Landroid/graphics/Paint;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZL:Z

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZM:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZO:Z

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mScreenWidth:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mScreenHeight:I

    .line 66
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZR:Landroid/graphics/drawable/GradientDrawable;

    .line 67
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZS:[F

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->init()V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x22574

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZJ:Landroid/graphics/Paint;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZL:Z

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZM:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZO:Z

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mScreenWidth:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mScreenHeight:I

    .line 66
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZR:Landroid/graphics/drawable/GradientDrawable;

    .line 67
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZS:[F

    .line 91
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setTargetView(Landroid/view/View;)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->init()V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Q(Landroid/view/View;I)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v4, 0x2fc3a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 482
    const-string/jumbo v1, "viewId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 483
    const-string/jumbo v1, "left"

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aO(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 484
    const-string/jumbo v1, "top"

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aO(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 488
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const v4, 0x2fc39

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZT:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer$a;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZT:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer$a;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZM:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->viewId:I

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->Q(Landroid/view/View;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->u(Landroid/view/MotionEvent;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 477
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x2fc38

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    if-ne p1, p2, :cond_0

    .line 452
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 470
    :goto_0
    return v0

    .line 454
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v1

    .line 455
    :goto_1
    if-ge v3, v4, :cond_3

    .line 456
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 457
    if-ne v0, p2, :cond_1

    .line 458
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 459
    :cond_1
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 460
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v0

    .line 461
    if-eqz v0, :cond_2

    .line 462
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 455
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 470
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static cE(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 8

    .prologue
    const v7, 0x2257e

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 287
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 288
    new-instance v1, Landroid/graphics/RectF;

    aget v2, v0, v4

    int-to-float v2, v2

    aget v3, v0, v6

    int-to-float v3, v3

    aget v4, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    aget v0, v0, v6

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 288
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private getShadowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const v6, 0x2fc33

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBgColor:I

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZR:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZS:[F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZH:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZS:[F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZH:[F

    aget v1, v1, v2

    aput v1, v0, v3

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZS:[F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZH:[F

    aget v1, v1, v3

    aput v1, v0, v4

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZS:[F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZH:[F

    aget v1, v1, v3

    aput v1, v0, v5

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZS:[F

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZH:[F

    aget v2, v2, v5

    aput v2, v0, v1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZS:[F

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZH:[F

    aget v2, v2, v5

    aput v2, v0, v1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZS:[F

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZH:[F

    aget v2, v2, v4

    aput v2, v0, v1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZS:[F

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZH:[F

    aget v2, v2, v4

    aput v2, v0, v1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZR:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZS:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ghh:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZI:I

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZR:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ghh:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZI:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZR:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x22575

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZJ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZJ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setWillNotDraw(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mScreenWidth:I

    if-nez v1, :cond_0

    .line 102
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mScreenWidth:I

    .line 103
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mScreenHeight:I

    .line 105
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private u(Landroid/view/MotionEvent;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v4, 0x2fc3b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 494
    const-string/jumbo v1, "viewId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->viewId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 495
    const-string/jumbo v1, "x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aO(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 496
    const-string/jumbo v1, "y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aO(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 500
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static uB(I)V
    .locals 3

    .prologue
    const v2, 0x2fc36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZK:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final H(FF)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v10, 0x2257d

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 252
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_0
    return v0

    .line 254
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    float-to-double v2, v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 257
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    cmpg-float v6, p1, v6

    if-gez v6, :cond_2

    .line 258
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    cmpg-float v4, p2, v4

    if-gez v4, :cond_1

    .line 259
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    sub-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    sub-float/2addr v6, p2

    float-to-double v6, v6

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    cmpl-double v2, v4, v2

    if-lez v2, :cond_4

    .line 260
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 262
    :cond_1
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    sub-float v4, v5, v4

    cmpl-float v4, p2, v4

    if-lez v4, :cond_4

    .line 263
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    sub-float/2addr v4, p1

    float-to-double v6, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    add-float/2addr v4, p2

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v6

    cmpl-double v2, v4, v2

    if-lez v2, :cond_4

    .line 264
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 267
    :cond_2
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    sub-float v6, v4, v6

    cmpl-float v6, p1, v6

    if-lez v6, :cond_4

    .line 268
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    cmpg-float v6, p2, v6

    if-gez v6, :cond_3

    .line 269
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    add-float/2addr v5, p1

    sub-float v4, v5, v4

    float-to-double v4, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    sub-float/2addr v6, p2

    float-to-double v6, v6

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    cmpl-double v2, v4, v2

    if-lez v2, :cond_4

    .line 270
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 272
    :cond_3
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    sub-float v6, v5, v6

    cmpl-float v6, p2, v6

    if-lez v6, :cond_4

    .line 273
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    add-float/2addr v6, p1

    sub-float v4, v6, v4

    float-to-double v6, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    add-float/2addr v4, p2

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v6

    cmpl-double v2, v4, v2

    if-lez v2, :cond_4

    .line 274
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 278
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2fc35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZL:Z

    .line 302
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->viewId:I

    .line 303
    if-eqz p1, :cond_0

    .line 304
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZM:Ljava/lang/String;

    .line 305
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZK:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZK:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ab(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x22577

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->atW:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->atW:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x22578

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    if-gez p2, :cond_1

    .line 190
    const/4 p2, 0x0

    .line 194
    :cond_0
    :goto_0
    add-int/lit8 v0, p2, 0x1

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->addView(Landroid/view/View;I)V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getChildCount()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const v1, 0x22579

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    if-gez p2, :cond_1

    .line 200
    const/4 p2, 0x0

    .line 204
    :cond_0
    :goto_0
    add-int/lit8 v0, p2, 0x1

    invoke-super {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getChildCount()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    goto :goto_0
.end method

.method public bpW()Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/graphics/Canvas;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x2fc32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return v4

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->draw(Landroid/graphics/Canvas;)V

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dT(II)V
    .locals 0

    .prologue
    .line 332
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->viewId:I

    .line 333
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZN:I

    .line 334
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x2257c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 242
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->cE(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    .line 243
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->H(FF)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const v9, 0x22576

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZH:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZH:[F

    array-length v2, v2

    if-lez v2, :cond_0

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->draw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 127
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_6

    move v2, v1

    .line 128
    :goto_1
    if-eqz v2, :cond_1

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 131
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 132
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 134
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBgColor:I

    if-eqz v3, :cond_2

    .line 135
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBgColor:I

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 137
    :cond_2
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ghh:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    .line 138
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ghh:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 139
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140
    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 145
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ghh:F

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ghh:F

    sub-float/2addr v0, v3

    .line 146
    :cond_4
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ghh:F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ghh:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ghh:F

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ghh:F

    sub-float/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 147
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v0, v1

    .line 150
    :goto_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->draw(Landroid/graphics/Canvas;)V

    .line 151
    if-eqz v0, :cond_5

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 127
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x2fc37

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    const-string/jumbo v0, "MicroMsg.CoverViewContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "event: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const/4 v0, 0x0

    .line 353
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZL:Z

    if-eqz v1, :cond_3

    move-object v0, p0

    .line 358
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZL:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZO:Z

    if-eqz v1, :cond_9

    invoke-direct {p0, v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 359
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 417
    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 419
    :goto_2
    return v0

    .line 355
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZN:I

    if-lez v1, :cond_0

    .line 356
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZK:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    goto :goto_0

    .line 361
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->cQR:F

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->cQS:F

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZQ:J

    .line 364
    if-eqz v0, :cond_2

    .line 365
    const-string/jumbo v1, "start"

    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 370
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->cQR:F

    sub-float/2addr v1, v3

    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->cQS:F

    sub-float/2addr v3, v4

    .line 372
    if-eqz v0, :cond_2

    .line 373
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 375
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getX()F

    move-result v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getY()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 378
    if-gez v1, :cond_6

    move v1, v2

    .line 383
    :cond_5
    :goto_3
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setX(F)V

    .line 385
    if-gez v3, :cond_7

    .line 390
    :goto_4
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setY(F)V

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->cQR:F

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->cQS:F

    .line 393
    const-string/jumbo v1, "dragging"

    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 380
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mScreenWidth:I

    if-le v4, v5, :cond_5

    .line 381
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mScreenWidth:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_3

    .line 387
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mScreenHeight:I

    if-le v1, v2, :cond_a

    .line 388
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mScreenHeight:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getHeight()I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_4

    .line 399
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 401
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZQ:J

    sub-long/2addr v2, v4

    .line 402
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZQ:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_8

    const-wide/16 v4, 0x12c

    cmp-long v1, v2, v4

    if-gez v1, :cond_8

    cmp-long v1, v2, v8

    if-ltz v1, :cond_8

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_8

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 408
    :cond_8
    if-eqz v0, :cond_2

    .line 409
    const-string/jumbo v1, "end"

    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 419
    :cond_9
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_a
    move v2, v3

    goto :goto_4

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBgColor(I)V
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mBgColor:I

    .line 236
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .prologue
    const v1, 0x2257a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZI:I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZG:F

    .line 210
    return-void
.end method

.method public setBorderRadius([F)V
    .locals 2

    .prologue
    const v1, 0x2fc34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZH:[F

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZH:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZH:[F

    array-length v0, v0

    if-lez v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getShadowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 2

    .prologue
    const v1, 0x2257b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ghh:F

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 231
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDragConfig(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZP:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public setDragEventCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer$a;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZT:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer$a;

    .line 442
    return-void
.end method

.method public setIsInterceptEvent(Z)V
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->kZO:Z

    .line 342
    return-void
.end method

.method public setOnCustomerClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 429
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x22573

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->atW:Landroid/view/View;

    .line 86
    const/4 v0, 0x0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
