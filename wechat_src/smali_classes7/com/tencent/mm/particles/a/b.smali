.class public abstract Lcom/tencent/mm/particles/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:I

.field private final gT:Landroid/graphics/Matrix;

.field public iTJ:Landroid/view/animation/Interpolator;

.field public iTK:Landroid/graphics/Rect;

.field public iTP:F

.field public iTR:F

.field public iTT:Ljava/lang/Float;

.field public iTV:Ljava/lang/Float;

.field public iUA:Ljava/lang/Long;

.field public iUB:F

.field public iUC:F

.field public iUD:Ljava/lang/Long;

.field public iUE:F

.field public iUF:F

.field public iUG:F

.field public iUH:F

.field public iUI:F

.field public iUJ:Z

.field public iUK:Z

.field public iUL:F

.field public iUM:F

.field public iUN:F

.field public iUO:F

.field public iUb:F

.field public iUd:Ljava/lang/Float;

.field public iUf:J

.field private final iUt:Landroid/graphics/Paint;

.field public iUu:J

.field public iUv:F

.field public iUw:F

.field public iUx:F

.field public iUy:F

.field public iUz:Ljava/lang/Long;

.field public ol:Landroid/view/VelocityTracker;

.field public terminated:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/particles/a/b;->gT:Landroid/graphics/Matrix;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/particles/a/b;->iUt:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(JFFFLjava/lang/Long;Ljava/lang/Float;)F
    .locals 4

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 312
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 315
    :cond_0
    long-to-float v0, p0

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    mul-float v1, v2, p4

    long-to-float v2, p0

    mul-float/2addr v1, v2

    long-to-float v2, p0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 320
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    mul-float v1, v2, p4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 321
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p0, v2

    long-to-float v1, v2

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 320
    goto :goto_0
.end method

.method private static a(FFFLjava/lang/Long;Ljava/lang/Float;II)J
    .locals 6

    .prologue
    .line 184
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_6

    .line 186
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 188
    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 192
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    int-to-float v1, p6

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p2

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 196
    neg-double v2, v0

    float-to-double v4, p1

    sub-double/2addr v2, v4

    float-to-double v4, p2

    div-double/2addr v2, v4

    .line 197
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    .line 198
    double-to-long v0, v2

    .line 228
    :goto_1
    return-wide v0

    :cond_1
    move p6, p5

    .line 186
    goto :goto_0

    .line 201
    :cond_2
    float-to-double v2, p1

    sub-double/2addr v0, v2

    float-to-double v2, p2

    div-double/2addr v0, v2

    .line 202
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    .line 203
    double-to-long v0, v0

    goto :goto_1

    .line 206
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    .line 213
    :cond_4
    int-to-float v0, p6

    sub-float/2addr v0, p0

    .line 214
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    float-to-double v4, p2

    mul-double/2addr v2, v4

    .line 215
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 216
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v0, v2

    .line 217
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    .line 219
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_5

    double-to-long v0, v0

    goto :goto_1

    :cond_5
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    .line 222
    :cond_6
    if-nez p3, :cond_7

    .line 223
    :goto_2
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    .line 224
    :goto_3
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_a

    .line 225
    int-to-float v0, p6

    sub-float/2addr v0, p0

    div-float/2addr v0, p1

    float-to-double v0, v0

    .line 226
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_9

    double-to-long v0, v0

    goto :goto_1

    .line 222
    :cond_7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_8
    move p6, p5

    .line 223
    goto :goto_3

    .line 226
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    .line 228
    :cond_a
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method private static a(Ljava/lang/Float;FF)Ljava/lang/Long;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 165
    if-eqz p0, :cond_0

    .line 166
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_2

    .line 167
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    div-float/2addr v0, p2

    float-to-long v0, v0

    .line 168
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 177
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-wide v0, v2

    .line 168
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFF)V
    .locals 8

    .prologue
    .line 340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/particles/a/b;->iTK:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/particles/a/b;->gT:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/particles/a/b;->iUt:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/particles/a/b;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/particles/a/b;->gT:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/mm/particles/a/b;->iUt:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/particles/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V

    .line 347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 348
    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V
.end method

.method public final aVb()F
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/tencent/mm/particles/a/b;->iUv:F

    return v0
.end method

.method public final aVc()F
    .locals 1

    .prologue
    .line 403
    iget v0, p0, Lcom/tencent/mm/particles/a/b;->iUw:F

    return v0
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/particles/a/b;->iTK:Landroid/graphics/Rect;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/particles/a/b;->iTT:Ljava/lang/Float;

    iget v1, p0, Lcom/tencent/mm/particles/a/b;->iUx:F

    iget v2, p0, Lcom/tencent/mm/particles/a/b;->iTP:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/particles/a/b;->a(Ljava/lang/Float;FF)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/particles/a/b;->iUz:Ljava/lang/Long;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/particles/a/b;->iTV:Ljava/lang/Float;

    iget v1, p0, Lcom/tencent/mm/particles/a/b;->iUy:F

    iget v2, p0, Lcom/tencent/mm/particles/a/b;->iTR:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/particles/a/b;->a(Ljava/lang/Float;FF)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/particles/a/b;->iUA:Ljava/lang/Long;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/particles/a/b;->iUd:Ljava/lang/Float;

    iget v1, p0, Lcom/tencent/mm/particles/a/b;->iUC:F

    iget v2, p0, Lcom/tencent/mm/particles/a/b;->iUb:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/particles/a/b;->a(Ljava/lang/Float;FF)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/particles/a/b;->iUD:Ljava/lang/Long;

    .line 90
    iget v0, p0, Lcom/tencent/mm/particles/a/b;->iUE:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/particles/a/b;->iUf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/particles/a/b;->iUf:J

    long-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/particles/a/b;->iUE:F

    .line 92
    iget v0, p0, Lcom/tencent/mm/particles/a/b;->iUv:F

    iget v1, p0, Lcom/tencent/mm/particles/a/b;->iUx:F

    iget v2, p0, Lcom/tencent/mm/particles/a/b;->iTP:F

    iget-object v3, p0, Lcom/tencent/mm/particles/a/b;->iUz:Ljava/lang/Long;

    iget-object v4, p0, Lcom/tencent/mm/particles/a/b;->iTT:Ljava/lang/Float;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/particles/a/b;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/particles/a/b;->a(FFFLjava/lang/Long;Ljava/lang/Float;II)J

    move-result-wide v0

    .line 95
    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/particles/a/b;->iUE:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/particles/a/b;->iUE:F

    .line 96
    iget v0, p0, Lcom/tencent/mm/particles/a/b;->iUw:F

    iget v1, p0, Lcom/tencent/mm/particles/a/b;->iUy:F

    iget v2, p0, Lcom/tencent/mm/particles/a/b;->iTR:F

    iget-object v3, p0, Lcom/tencent/mm/particles/a/b;->iUA:Ljava/lang/Long;

    iget-object v4, p0, Lcom/tencent/mm/particles/a/b;->iTV:Ljava/lang/Float;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/particles/a/b;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/particles/a/b;->a(FFFLjava/lang/Long;Ljava/lang/Float;II)J

    move-result-wide v0

    .line 99
    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/particles/a/b;->iUE:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/particles/a/b;->iUE:F

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/particles/a/b;->iUt:Landroid/graphics/Paint;

    .line 1268
    iget v1, p0, Lcom/tencent/mm/particles/a/b;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    return-void

    .line 91
    :cond_1
    const/high16 v0, 0x5f000000

    goto :goto_0
.end method

.method public reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 237
    iput-wide v4, p0, Lcom/tencent/mm/particles/a/b;->iUu:J

    .line 238
    iput v0, p0, Lcom/tencent/mm/particles/a/b;->iUw:F

    iput v0, p0, Lcom/tencent/mm/particles/a/b;->iUv:F

    .line 239
    iput v0, p0, Lcom/tencent/mm/particles/a/b;->iUy:F

    iput v0, p0, Lcom/tencent/mm/particles/a/b;->iUx:F

    .line 240
    iput v0, p0, Lcom/tencent/mm/particles/a/b;->iTR:F

    iput v0, p0, Lcom/tencent/mm/particles/a/b;->iTP:F

    .line 241
    iput-object v1, p0, Lcom/tencent/mm/particles/a/b;->iTV:Ljava/lang/Float;

    iput-object v1, p0, Lcom/tencent/mm/particles/a/b;->iTT:Ljava/lang/Float;

    .line 242
    iput-object v1, p0, Lcom/tencent/mm/particles/a/b;->iUA:Ljava/lang/Long;

    iput-object v1, p0, Lcom/tencent/mm/particles/a/b;->iUz:Ljava/lang/Long;

    .line 244
    iput v0, p0, Lcom/tencent/mm/particles/a/b;->iUB:F

    .line 245
    iput v0, p0, Lcom/tencent/mm/particles/a/b;->iUC:F

    .line 246
    iput v0, p0, Lcom/tencent/mm/particles/a/b;->iUb:F

    .line 247
    iput-object v1, p0, Lcom/tencent/mm/particles/a/b;->iUd:Ljava/lang/Float;

    .line 248
    iput-object v1, p0, Lcom/tencent/mm/particles/a/b;->iUD:Ljava/lang/Long;

    .line 250
    iput-wide v4, p0, Lcom/tencent/mm/particles/a/b;->iUf:J

    .line 251
    iput v0, p0, Lcom/tencent/mm/particles/a/b;->iUE:F

    .line 252
    iput v0, p0, Lcom/tencent/mm/particles/a/b;->iUF:F

    .line 253
    iput-object v1, p0, Lcom/tencent/mm/particles/a/b;->iTJ:Landroid/view/animation/Interpolator;

    .line 255
    iput v0, p0, Lcom/tencent/mm/particles/a/b;->iUH:F

    iput v0, p0, Lcom/tencent/mm/particles/a/b;->iUG:F

    .line 256
    iput v0, p0, Lcom/tencent/mm/particles/a/b;->iUI:F

    .line 257
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/particles/a/b;->alpha:I

    .line 258
    iput-boolean v2, p0, Lcom/tencent/mm/particles/a/b;->iUJ:Z

    .line 259
    iput-boolean v2, p0, Lcom/tencent/mm/particles/a/b;->terminated:Z

    .line 260
    return-void
.end method
