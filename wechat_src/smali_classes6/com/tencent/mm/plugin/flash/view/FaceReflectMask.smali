.class public Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;
.super Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/flash/view/FaceReflectMask$a;
    }
.end annotation


# static fields
.field private static final uOB:I


# instance fields
.field private kBt:Landroid/graphics/Paint;

.field private mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

.field private progress:F

.field private rZB:Landroid/graphics/Paint;

.field private rZC:Landroid/graphics/Paint;

.field private rZD:Landroid/graphics/PorterDuffXfermode;

.field private rZE:Z

.field private rect:Landroid/graphics/Rect;

.field private uOC:Z

.field private uOD:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask$a;

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3999f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07005a

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->uOB:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x3999a

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rect:Landroid/graphics/Rect;

    .line 40
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rZE:Z

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->y:F

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->progress:F

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->setLayerType(ILandroid/graphics/Paint;)V

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rZB:Landroid/graphics/Paint;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rZB:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rZC:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rZC:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06057d

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->kBt:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->kBt:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->kBt:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->uOB:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->kBt:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060019

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->setWillNotDraw(Z)V

    .line 65
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rZD:Landroid/graphics/PorterDuffXfermode;

    .line 67
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->uOC:Z

    .line 70
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dkB()V
    .locals 3

    .prologue
    const v2, 0x3999c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 80
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getCircleY()F
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->y:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const v9, 0x3999e

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e8a3d71    # 0.27f

    mul-float/2addr v0, v1

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->getWidth()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-float v3, v2

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070785

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->y:F

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rect:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rect:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rZB:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rZB:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 139
    :cond_0
    const/16 v1, 0xff

    invoke-virtual {p1, v1, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rZB:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 144
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rZE:Z

    if-nez v1, :cond_1

    .line 146
    const v1, 0x3f7f7cee    # 0.998f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->setAlpha(F)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rZC:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rZC:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rZD:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    iget v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->y:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->rZC:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->progress:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v6, v1, v2

    .line 154
    sub-float v1, v3, v0

    sget v2, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->uOB:I

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->y:F

    sub-float/2addr v2, v0

    sget v4, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->uOB:I

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    add-float/2addr v2, v4

    add-float/2addr v3, v0

    sget v4, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->uOB:I

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->y:F

    add-float/2addr v0, v4

    sget v4, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->uOB:I

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    sub-float v4, v0, v4

    const/high16 v5, -0x3d4c0000    # -90.0f

    iget-object v8, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->kBt:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->uOD:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask$a;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->uOD:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask$a;->dkd()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->uOD:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask$a;

    .line 162
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCallback(Lcom/tencent/mm/plugin/flash/view/FaceReflectMask$a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->uOD:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask$a;

    .line 171
    return-void
.end method

.method public setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V
    .locals 3

    .prologue
    const v2, 0x3999b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "MicroMsg.FaceReflectMask"

    const-string/jumbo v1, "setColorMatrixColorFilter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->postInvalidate()V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setProgress(F)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v5, 0x3999d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.FaceReflectMask"

    const-string/jumbo v1, "setProgress :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    cmpg-float v0, p1, v6

    if-gtz v0, :cond_0

    .line 92
    iput v6, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->progress:F

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->postInvalidate()V

    .line 104
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 94
    :cond_0
    cmpg-float v0, p1, v7

    if-gtz v0, :cond_1

    .line 95
    iput p1, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->progress:F

    goto :goto_0

    .line 97
    :cond_1
    float-to-double v0, p1

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    .line 98
    iput v7, p0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->progress:F

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
