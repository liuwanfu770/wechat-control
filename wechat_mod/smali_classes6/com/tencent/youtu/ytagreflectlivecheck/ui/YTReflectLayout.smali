.class public Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "YTReflectLayout"

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0xa98e

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mRect:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mPaint:Landroid/graphics/Paint;

    .line 22
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 32
    invoke-virtual {p0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->setWillNotDraw(Z)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const v4, 0xa990

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mRect:Landroid/graphics/Rect;

    .line 47
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 48
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V
    .locals 1

    .prologue
    const v0, 0xa98f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->invalidate()V

    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
