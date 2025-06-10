.class public Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator$a;
    }
.end annotation


# instance fields
.field private cFA:F

.field private lVA:F

.field private lVB:F

.field private lVC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private lVD:Landroid/graphics/Paint;

.field private lVE:Landroid/graphics/Paint;

.field private lVF:I

.field private lVG:I

.field private lVH:Landroid/graphics/PathEffect;

.field private lVI:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator$a;

.field private lVJ:Z

.field private lVn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;",
            ">;"
        }
    .end annotation
.end field

.field private lVo:I

.field private final lVr:Ljava/lang/String;

.field private lVs:I

.field private lVt:F

.field private lVu:F

.field private lVv:Landroid/graphics/drawable/Drawable;

.field private lVw:Landroid/graphics/drawable/Drawable;

.field private lVx:Landroid/graphics/drawable/Drawable;

.field private lVy:Landroid/graphics/drawable/Drawable;

.field private lVz:F

.field private mHeight:I

.field private mRect:Landroid/graphics/Rect;

.field private xQ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x2fca3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x1

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVr:Ljava/lang/String;

    .line 33
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVs:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVn:Ljava/util/List;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060609

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVF:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVG:I

    .line 1108
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->xQ:Landroid/graphics/Path;

    .line 1109
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVH:Landroid/graphics/PathEffect;

    .line 1111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVC:Ljava/util/List;

    .line 1113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVD:Landroid/graphics/Paint;

    .line 1114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVE:Landroid/graphics/Paint;

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVD:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVD:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVD:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVD:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVE:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVE:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVG:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVE:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVE:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVD:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVH:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVE:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1129
    const v0, 0x3d4ccccd    # 0.05f

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVs:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVt:F

    .line 1131
    const v0, 0x3e8f5c29    # 0.28f

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVs:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    .line 1133
    const v0, 0x3f59999a    # 0.85f

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVs:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVB:F

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08101e

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVv:Landroid/graphics/drawable/Drawable;

    .line 1136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08101b

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVw:Landroid/graphics/drawable/Drawable;

    .line 1137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08101f

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVx:Landroid/graphics/drawable/Drawable;

    .line 1138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08101d

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVy:Landroid/graphics/drawable/Drawable;

    .line 1140
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVJ:Z

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1109
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public getCircleCenterPointPositionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVC:Ljava/util/List;

    return-object v0
.end method

.method public getCircleRadius()F
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const v9, 0x2fca6

    const/4 v7, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVI:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator$a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVI:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator$a;->bwL()V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVD:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVE:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVG:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v6, v7

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVC:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVC:Ljava/util/List;

    add-int/lit8 v1, v6, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 215
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVo:I

    if-ge v6, v1, :cond_2

    .line 218
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVJ:Z

    if-eqz v1, :cond_1

    .line 220
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVz:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    add-float/2addr v0, v2

    sub-float v2, v0, v8

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVA:F

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    sub-float v0, v4, v0

    add-float v4, v0, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVE:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 208
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 223
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVz:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVA:F

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    sub-float/2addr v0, v4

    add-float v4, v0, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVE:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 227
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVJ:Z

    if-eqz v1, :cond_3

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->xQ:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->cFA:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    add-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->cFA:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    sub-float v2, v4, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->xQ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVD:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 234
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->xQ:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->cFA:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->xQ:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->cFA:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    sub-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->xQ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVD:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 245
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVC:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 248
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->cFA:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    sub-float v3, v0, v3

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->cFA:F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->mRect:Landroid/graphics/Rect;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVn:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;

    .line 2025
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;->mState:I

    .line 250
    if-nez v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVv:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 245
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 253
    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVw:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 258
    :cond_6
    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVx:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 262
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVy:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 267
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const v5, 0x2fca4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVs:I

    .line 150
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->mHeight:I

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 152
    if-lez v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    int-to-float v4, v1

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVB:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->mHeight:I

    .line 157
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 161
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->mHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->setMeasuredDimension(II)V

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const v7, 0x2fca5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->cFA:F

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->cFA:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVt:F

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVz:F

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->cFA:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVt:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVA:F

    .line 175
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 178
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVJ:Z

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVC:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->mHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    int-to-float v4, v0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    int-to-float v4, v0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVB:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVC:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVu:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVB:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVI:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator$a;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVI:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator$a;->bwL()V

    .line 193
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAttentionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVw:Landroid/graphics/drawable/Drawable;

    .line 372
    return-void
.end method

.method public setComplectingPosition(I)V
    .locals 1

    .prologue
    const v0, 0x2fca8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVo:I

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->requestLayout()V

    .line 313
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCompleteIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVv:Landroid/graphics/drawable/Drawable;

    .line 362
    return-void
.end method

.method public setCompletedLineColor(I)V
    .locals 0

    .prologue
    .line 332
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVG:I

    .line 333
    return-void
.end method

.method public setDefaultIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVx:Landroid/graphics/drawable/Drawable;

    .line 352
    return-void
.end method

.method public setIndicatorLinePaddingProportion(F)V
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVs:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVB:F

    .line 302
    return-void
.end method

.method public setOnDrawListener(Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVI:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator$a;

    .line 74
    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2fca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    if-nez p1, :cond_0

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVn:Ljava/util/List;

    .line 288
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVn:Ljava/util/List;

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->requestLayout()V

    .line 292
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setUnCompletedLineColor(I)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->lVF:I

    .line 323
    return-void
.end method
