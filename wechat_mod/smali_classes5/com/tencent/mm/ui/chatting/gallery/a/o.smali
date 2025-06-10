.class public final Lcom/tencent/mm/ui/chatting/gallery/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J$\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J4\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ*\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0014H\u0007J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/gallery/scan/ScanCodeViewHelper;",
        "",
        "()V",
        "TAG",
        "",
        "vibrator",
        "Landroid/os/Vibrator;",
        "animateScanCodeSuccessView",
        "",
        "successView",
        "Landroid/view/View;",
        "transX",
        "",
        "transY",
        "listenerAdapter",
        "Landroid/animation/AnimatorListenerAdapter;",
        "getTopBitmap",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "viewWidth",
        "",
        "viewHeight",
        "handleCode",
        "context",
        "Landroid/content/Context;",
        "currentView",
        "codeResult",
        "Lcom/tencent/mm/ui/chatting/gallery/scan/ScanCodeResult;",
        "viewModel",
        "Lcom/tencent/mm/ui/chatting/gallery/scan/ImageScanCodeViewModel;",
        "codeHandler",
        "Lcom/tencent/mm/ui/chatting/gallery/scan/IImageScanCodeHandler;",
        "needShowScanCodeSuccessView",
        "",
        "point",
        "Landroid/graphics/PointF;",
        "successViewSize",
        "vibrate",
        "app_release"
    }
.end annotation


# static fields
.field public static final MNs:Lcom/tencent/mm/ui/chatting/gallery/a/o;

.field private static ojW:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x330ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/gallery/a/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/a/o;->MNs:Lcom/tencent/mm/ui/chatting/gallery/a/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/ui/chatting/gallery/a/n;Lcom/tencent/mm/ui/chatting/gallery/a/k;Lcom/tencent/mm/ui/chatting/gallery/a/d;)V
    .locals 10

    .prologue
    const v0, 0x330a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "codeResult"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/gallery/a/n;->MNn:Z

    .line 29
    if-eqz v0, :cond_9

    .line 2019
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/a/n;->MNm:Lcom/tencent/mm/ui/chatting/gallery/a/n$a;

    .line 29
    if-eqz v0, :cond_9

    .line 3019
    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/gallery/a/n;->MNm:Lcom/tencent/mm/ui/chatting/gallery/a/n$a;

    .line 30
    if-nez v3, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 31
    :cond_0
    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3094
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/a/o;->ojW:Landroid/os/Vibrator;

    if-nez v0, :cond_2

    .line 3095
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x330a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/a/o;->ojW:Landroid/os/Vibrator;

    .line 3097
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/a/o;->ojW:Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 32
    :cond_3
    const v0, 0x7f070634

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v4

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    instance-of v1, p1, Lcom/tencent/mm/ui/base/g;

    if-eqz v1, :cond_b

    move-object v0, p1

    .line 36
    check-cast v0, Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getImageWidth()I

    move-result v2

    move-object v0, p1

    .line 37
    check-cast v0, Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getImageHeight()I

    move-result v0

    move v1, v0

    .line 39
    :goto_0
    if-lez v2, :cond_a

    if-lez v1, :cond_a

    .line 41
    if-nez p1, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.base.IZoomableImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x330a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/base/g;

    .line 4047
    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/gallery/a/n$a;->MNp:Landroid/graphics/PointF;

    .line 4048
    iget v6, v3, Lcom/tencent/mm/ui/chatting/gallery/a/n$a;->MNq:I

    .line 4049
    iget v7, v3, Lcom/tencent/mm/ui/chatting/gallery/a/n$a;->MNr:I

    .line 41
    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v5

    .line 42
    iget v0, v5, Landroid/graphics/PointF;->x:F

    int-to-float v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v0, v6

    iput v0, v5, Landroid/graphics/PointF;->x:F

    .line 43
    iget v0, v5, Landroid/graphics/PointF;->y:F

    int-to-float v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v0, v6

    iput v0, v5, Landroid/graphics/PointF;->y:F

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 4085
    if-nez v5, :cond_5

    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_8

    .line 46
    const-string/jumbo v0, "MicroMsg.ScanCodeViewHelper"

    const-string/jumbo v4, "alvinluo handleCode codePoint: %s, dstPoint: %s, imageWidth: %d, imageHeight: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 5047
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/a/n$a;->MNp:Landroid/graphics/PointF;

    .line 46
    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-string/jumbo v0, "dstPoint"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/a/o$a;

    invoke-direct {v0, p4, p2}, Lcom/tencent/mm/ui/chatting/gallery/a/o$a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/a/d;Lcom/tencent/mm/ui/chatting/gallery/a/n;)V

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    invoke-interface {p3, v5, v0}, Lcom/tencent/mm/ui/chatting/gallery/a/k;->a(Landroid/graphics/PointF;Landroid/animation/AnimatorListenerAdapter;)V

    const v0, 0x330a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_2
    return-void

    .line 4086
    :cond_5
    iget v7, v5, Landroid/graphics/PointF;->x:F

    neg-int v8, v4

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_6

    iget v7, v5, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    int-to-float v8, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v0, v8

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_6

    iget v0, v5, Landroid/graphics/PointF;->y:F

    neg-int v7, v4

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_6

    iget v0, v5, Landroid/graphics/PointF;->y:F

    int-to-float v6, v6

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float/2addr v4, v6

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    .line 4087
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 4089
    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    .line 54
    :cond_8
    invoke-interface {p4, p2}, Lcom/tencent/mm/ui/chatting/gallery/a/d;->a(Lcom/tencent/mm/ui/chatting/gallery/a/n;)V

    .line 55
    const v0, 0x330a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 58
    :cond_9
    invoke-interface {p4, p2}, Lcom/tencent/mm/ui/chatting/gallery/a/d;->a(Lcom/tencent/mm/ui/chatting/gallery/a/n;)V

    .line 60
    :cond_a
    const v0, 0x330a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_b
    move v1, v0

    goto/16 :goto_0
.end method

.method public static final a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)V
    .locals 6

    .prologue
    const v5, 0x330a9

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-nez p0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 73
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 74
    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 76
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final i(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const v6, 0x330aa

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-object v0

    .line 105
    :cond_1
    const-string/jumbo v0, "MicroMsg.ScanCodeViewHelper"

    const-string/jumbo v1, "getTopBitmap viewWidth: %d, viewHeight: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 107
    int-to-float v1, p2

    div-float v0, v1, v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 108
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
