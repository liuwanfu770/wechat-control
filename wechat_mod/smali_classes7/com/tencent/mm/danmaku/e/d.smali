.class public final Lcom/tencent/mm/danmaku/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gif:Landroid/graphics/Rect;

.field private static final gig:Landroid/text/TextPaint;

.field private static final gih:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final gii:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final gij:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static gik:Landroid/graphics/Paint;

.field public static gil:Landroid/graphics/Paint;

.field private static gim:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x33c87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mm/danmaku/e/d;->gif:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/danmaku/e/d;->gig:Landroid/text/TextPaint;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/danmaku/e/d;->gih:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/danmaku/e/d;->gii:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/danmaku/e/d;->gij:Ljava/util/Map;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 42
    sput-object v0, Lcom/tencent/mm/danmaku/e/d;->gik:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(FLjava/lang/String;)F
    .locals 2

    .prologue
    const v1, 0x33c86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    sget-object v0, Lcom/tencent/mm/danmaku/e/d;->gig:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 132
    sget-object v0, Lcom/tencent/mm/danmaku/e/d;->gig:Landroid/text/TextPaint;

    .line 3136
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/danmaku/c/m;)F
    .locals 4

    .prologue
    const v3, 0x33c84

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1185
    iget v0, p0, Lcom/tencent/mm/danmaku/c/m;->ghg:F

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/danmaku/e/d;->an(F)F

    move-result v0

    invoke-static {}, Lcom/tencent/mm/danmaku/c/a;->aeY()Lcom/tencent/mm/danmaku/c/m;

    move-result-object v1

    .line 2121
    iget v1, v1, Lcom/tencent/mm/danmaku/c/m;->ghb:I

    .line 105
    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2193
    iget v1, p0, Lcom/tencent/mm/danmaku/c/m;->ghh:F

    .line 105
    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 2201
    iget v1, p0, Lcom/tencent/mm/danmaku/c/m;->ghi:F

    .line 105
    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x33c82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/danmaku/e/d;->gil:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 62
    sput-object v0, Lcom/tencent/mm/danmaku/e/d;->gil:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/danmaku/f/a;->afB()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/tencent/mm/danmaku/e/d;->gil:Landroid/graphics/Paint;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41480000    # 12.5f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    sget-object v0, Lcom/tencent/mm/danmaku/e/d;->gil:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 66
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lcom/tencent/mm/danmaku/e/d;->gim:I

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    sget v1, Lcom/tencent/mm/danmaku/e/d;->gim:I

    sub-int/2addr v0, v1

    .line 69
    const/high16 v1, 0x41200000    # 10.0f

    int-to-float v0, v0

    sget-object v2, Lcom/tencent/mm/danmaku/e/d;->gil:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static an(F)F
    .locals 4

    .prologue
    const v3, 0x33c85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    sget-object v0, Lcom/tencent/mm/danmaku/e/d;->gig:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 121
    sget-object v0, Lcom/tencent/mm/danmaku/e/d;->gih:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 122
    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lcom/tencent/mm/danmaku/e/d;->gig:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 124
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/tencent/mm/danmaku/e/d;->gih:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static n(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const v2, 0x33c83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
