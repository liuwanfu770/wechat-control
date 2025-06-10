.class public Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/view/FloatFrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineChartView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;
    }
.end annotation


# instance fields
.field private final cBR:Landroid/text/TextPaint;

.field private final cBS:Landroid/graphics/Paint;

.field private final cBT:Landroid/graphics/Paint;

.field final cBU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;",
            ">;"
        }
    .end annotation
.end field

.field cBV:F

.field cBW:F

.field private cBX:Landroid/graphics/Path;

.field private cBY:Landroid/graphics/Path;

.field private cBZ:[F

.field private cCa:[F

.field private cCb:I

.field private cCc:I

.field private cCd:I

.field private cCe:I

.field private cCf:I

.field private cCg:I

.field cCh:F

.field cCi:F

.field height:F

.field private final paint:Landroid/graphics/Paint;

.field textSize:F

.field width:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBX:Landroid/graphics/Path;

    .line 84
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBY:Landroid/graphics/Path;

    .line 85
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBZ:[F

    .line 86
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCa:[F

    .line 88
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060374

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCb:I

    .line 89
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060378

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCc:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060377

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCd:I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060376

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCe:I

    .line 92
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060375

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCf:I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCg:I

    .line 95
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCh:F

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->paint:Landroid/graphics/Paint;

    .line 104
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBR:Landroid/text/TextPaint;

    .line 105
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBR:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->textSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 106
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBR:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 107
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBR:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCg:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 109
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBS:Landroid/graphics/Paint;

    .line 110
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBS:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBS:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBS:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBR:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBT:Landroid/graphics/Paint;

    .line 116
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBT:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBT:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCg:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBT:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBT:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-direct {v1, v2, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBU:Ljava/util/LinkedList;

    .line 121
    return-void

    .line 113
    nop

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data

    .line 119
    :array_1
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method private static dip2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 199
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 166
    const/4 v2, 0x1

    .line 167
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    move v8, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;

    .line 169
    iget v0, v6, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->fps:I

    add-int v7, v1, v0

    .line 1215
    iget-object v0, v6, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->cCk:Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;

    .line 2073
    iget-object v0, v0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->paint:Landroid/graphics/Paint;

    .line 1215
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget v1, v6, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->color:I

    if-eq v0, v1, :cond_0

    .line 1216
    iget-object v0, v6, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->cCk:Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;

    .line 3073
    iget-object v0, v0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->paint:Landroid/graphics/Paint;

    .line 1216
    iget v1, v6, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1218
    :cond_0
    iget-object v0, v6, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->cCj:[F

    const/4 v1, 0x1

    add-int/lit8 v2, v8, 0x1

    int-to-float v2, v2

    iget-object v3, v6, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->cCk:Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;

    iget v3, v3, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBV:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 1219
    iget-object v0, v6, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->cCj:[F

    const/4 v1, 0x3

    iget-object v2, v6, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->cCj:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    .line 1220
    iget-object v0, v6, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->cCj:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, v6, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->cCj:[F

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, v6, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->cCj:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    iget-object v0, v6, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->cCj:[F

    const/4 v4, 0x3

    aget v4, v0, v4

    iget-object v0, v6, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->cCk:Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;

    .line 4073
    iget-object v5, v0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 1220
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    rem-int/lit8 v0, v8, 0x19

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4202
    iget-object v1, v6, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView$a;->cCj:[F

    .line 173
    const/4 v2, 0x1

    aget v1, v1, v2

    .line 174
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    iget-object v2, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBR:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCg:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->textSize:F

    add-float/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBR:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    if-lez v8, :cond_1

    .line 180
    div-int v2, v7, v8

    .line 181
    iget-object v3, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBR:Landroid/text/TextPaint;

    .line 4229
    const/16 v0, 0x39

    if-le v2, v0, :cond_2

    .line 4230
    iget v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCb:I

    .line 181
    :goto_1
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "FPS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->textSize:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBR:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 185
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v1, v7

    move v8, v0

    .line 186
    goto/16 :goto_0

    .line 4231
    :cond_2
    const/16 v0, 0x33

    if-le v2, v0, :cond_3

    .line 4232
    iget v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCc:I

    goto :goto_1

    .line 4233
    :cond_3
    const/16 v0, 0x24

    if-le v2, v0, :cond_4

    .line 4234
    iget v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCd:I

    goto :goto_1

    .line 4235
    :cond_4
    const/16 v0, 0x12

    if-le v2, v0, :cond_5

    .line 4236
    iget v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCe:I

    goto :goto_1

    .line 4238
    :cond_5
    iget v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCf:I

    goto :goto_1

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBR:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCg:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBS:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCc:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBX:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190
    const-string/jumbo v0, "50"

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBZ:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->textSize:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBZ:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->textSize:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBR:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBS:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCd:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBY:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 193
    const-string/jumbo v0, "30"

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCa:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->textSize:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCa:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->textSize:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBR:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 195
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/high16 v8, 0x42480000    # 50.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 129
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 130
    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->width:F

    .line 132
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->height:F

    .line 134
    iget v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->width:F

    const/high16 v1, 0x40400000    # 3.0f

    iget v2, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCh:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCi:F

    .line 136
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBW:F

    .line 137
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBW:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    iget v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBW:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBV:F

    .line 140
    iget v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCi:F

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBZ:[F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->width:F

    iget v4, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCi:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v5

    .line 142
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBZ:[F

    iget v2, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBV:F

    mul-float/2addr v2, v8

    iget v3, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCh:F

    add-float/2addr v2, v3

    aput v2, v1, v6

    .line 143
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBX:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBZ:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBZ:[F

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 144
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBX:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBZ:[F

    aget v2, v2, v5

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCa:[F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->width:F

    iget v3, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCi:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    aput v0, v1, v5

    .line 147
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCa:[F

    iget v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBV:F

    mul-float/2addr v1, v8

    iget v2, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCh:F

    add-float/2addr v1, v2

    aput v1, v0, v6

    .line 148
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBY:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCa:[F

    aget v1, v1, v5

    iget-object v2, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCa:[F

    aget v2, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cBY:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/FloatFrameView$LineChartView;->cCa:[F

    aget v1, v1, v5

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    :cond_0
    return-void
.end method
