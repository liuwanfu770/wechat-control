.class public final Lcom/tencent/mm/plugin/scanner/util/m;
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J4\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J$\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0007J4\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0007J(\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0014\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0019J0\u0010 \u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010!\u001a\u00020\n2\u0014\u0010\"\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u00060#H\u0007J\u0012\u0010$\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u001e\u0010%\u001a\u0004\u0018\u00010\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/util/ScanViewUtils;",
        "",
        "()V",
        "TAG",
        "",
        "animateAlpha",
        "",
        "view",
        "Landroid/view/View;",
        "show",
        "",
        "animatorListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "fromAlpha",
        "",
        "targetAlpha",
        "duration",
        "",
        "convertToImageCoordinate",
        "Landroid/graphics/PointF;",
        "imageView",
        "x",
        "y",
        "Landroid/widget/ImageView;",
        "imageWidth",
        "",
        "imageHeight",
        "fitBitmapBottom",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "viewWidth",
        "viewHeight",
        "getBlurBitmap",
        "async",
        "callback",
        "Lkotlin/Function1;",
        "getRoundBitmap",
        "invertMapPoint",
        "matrix",
        "Landroid/graphics/Matrix;",
        "srcPoints",
        "",
        "scan-sdk_release"
    }
.end annotation


# static fields
.field public static final ADg:Lcom/tencent/mm/plugin/scanner/util/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2fadc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/m;->ADg:Lcom/tencent/mm/plugin/scanner/util/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;FFII)Landroid/graphics/PointF;
    .locals 9

    .prologue
    const v0, 0x2fadb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    if-nez p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x2fadb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-object v0

    .line 150
    :cond_0
    if-lez p3, :cond_1

    if-gtz p4, :cond_2

    .line 151
    :cond_1
    const/4 v0, 0x0

    const v1, 0x2fadb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 155
    const/4 v0, 0x0

    aput p1, v3, v0

    .line 156
    const/4 v0, 0x1

    aput p2, v3, v0

    .line 158
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 159
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    move-object v1, v0

    .line 160
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    move v2, v0

    .line 161
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v1, v0

    .line 1178
    :goto_3
    if-nez v4, :cond_7

    const/4 v0, 0x0

    .line 164
    :goto_4
    if-eqz v0, :cond_3

    .line 165
    iget v4, v0, Landroid/graphics/PointF;->x:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 166
    iget v4, v0, Landroid/graphics/PointF;->y:F

    int-to-float v5, v1

    div-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 167
    const-string/jumbo v4, "MicroMsg.ScanViewUtils"

    const-string/jumbo v5, "alvinluo convertScreenToImageCoordinate screenCoordinate x: %s, y: %s, imageCoordinate: %s, imageWidth: %s, imageHeight: %s, show: %s, %s"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    .line 168
    const/4 v7, 0x0

    const/4 v8, 0x0

    aget v8, v3, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    .line 167
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_3
    const v1, 0x2fadb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 159
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_5
    move v2, p3

    .line 160
    goto :goto_2

    :cond_6
    move v1, p4

    .line 161
    goto :goto_3

    .line 1180
    :cond_7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1181
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    .line 1182
    if-nez v4, :cond_8

    .line 1183
    const-string/jumbo v0, "MicroMsg.ScanViewUtils"

    const-string/jumbo v4, "invertMapPoint invert matrix failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    const/4 v0, 0x0

    goto :goto_4

    .line 1186
    :cond_8
    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 1187
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1188
    new-instance v0, Landroid/graphics/PointF;

    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v6, 0x1

    aget v4, v4, v6

    invoke-direct {v0, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_4
.end method

.method public static final a(Landroid/graphics/Bitmap;Lf/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lf/g/a/b",
            "<-",
            "Landroid/graphics/Bitmap;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2fad9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v1, Lf/g/b/y$f;

    invoke-direct {v1}, Lf/g/b/y$f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/m$b;

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/util/m$b;-><init>(Lf/g/b/y$f;Landroid/graphics/Bitmap;Lf/g/a/b;)V

    check-cast v0, Lf/g/a/a;

    .line 131
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 133
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2fad8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.ScanViewUtils"

    const-string/jumbo v1, "alvinluo animateAlpha view: %s, fromAlpha: %s, targetAlpha: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 97
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    :cond_1
    if-eqz p0, :cond_2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 99
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0, p5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v8, 0x0

    const v7, 0x2fad7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-nez p0, :cond_0

    .line 61
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 63
    const-string/jumbo v0, "MicroMsg.ScanViewUtils"

    const-string/jumbo v1, "alvinluo animateAlpha show ignore, view: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 66
    const-string/jumbo v0, "MicroMsg.ScanViewUtils"

    const-string/jumbo v1, "alvinluo animateAlpha hide ignore, view: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v1, "MicroMsg.ScanViewUtils"

    const-string/jumbo v2, "alvinluo animateAlpha show: %b, view: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p0, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v6, Lcom/tencent/mm/plugin/scanner/util/m$a;

    invoke-direct {v6, p2, p0, p1}, Lcom/tencent/mm/plugin/scanner/util/m$a;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;Z)V

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    .line 88
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 89
    if-eqz p1, :cond_3

    move v2, v0

    :goto_1
    if-eqz p1, :cond_4

    :goto_2
    const-wide/16 v4, 0xc8

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/scanner/util/m;->a(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)V

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 89
    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;II)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v10, 0x2fad5

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "imageView"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 30
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, p2

    mul-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 35
    int-to-float v5, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    .line 36
    const-string/jumbo v6, "MicroMsg.ScanViewUtils"

    const-string/jumbo v7, "alvinluo fitBitmapBottom bitmap: %d, %d, scale: %f, translationY: %f, width: %d, height: %d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    .line 36
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 42
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ag(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const v4, 0x2fad6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v6

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 49
    :goto_0
    const/4 v2, 0x0

    double-to-float v0, v0

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object p0

    const v0, 0x2fad6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_1
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v6

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    .line 51
    :cond_1
    const v0, 0x2fad6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "MicroMsg.ScanViewUtils"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "alvinluo decodeRoundBitmap exception"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/4 p0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final e(Landroid/view/View;FF)Landroid/graphics/PointF;
    .locals 3

    .prologue
    const v2, 0x2fada

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 142
    instance-of v1, p0, Lcom/tencent/mm/ui/base/g;

    if-eqz v1, :cond_0

    .line 143
    check-cast p0, Lcom/tencent/mm/ui/base/g;

    invoke-interface {p0, v0}, Lcom/tencent/mm/ui/base/g;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
