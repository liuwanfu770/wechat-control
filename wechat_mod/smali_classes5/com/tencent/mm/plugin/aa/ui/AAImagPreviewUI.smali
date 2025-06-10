.class public Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$a;
    }
.end annotation


# instance fields
.field private fNj:Landroid/view/View;

.field private hGF:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private final jfG:I

.field private final jfH:I

.field private jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private jfJ:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$a;

.field private jfK:I

.field private jfL:I

.field private jfM:Landroid/app/Dialog;

.field private jfN:Lcom/tencent/mm/view/AnimationLayout;

.field private jfO:Z

.field private jfP:Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

.field private jfQ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfG:I

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfH:I

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfM:Landroid/app/Dialog;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfO:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfK:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const v6, 0x3ad4d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3183
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfL:I

    if-ne v0, v4, :cond_1

    .line 3184
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->hGF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3185
    if-eqz v0, :cond_0

    .line 3186
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3220
    :goto_0
    return-void

    .line 3188
    :cond_0
    const/4 v1, 0x3

    const v2, 0x7f1101b9

    const v0, 0x7f101645

    .line 3189
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$6;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)V

    move-object v0, p0

    .line 3188
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfM:Landroid/app/Dialog;

    .line 3197
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->hGF:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    .line 3218
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3220
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$8;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3237
    :cond_2
    const-string/jumbo v0, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v1, "scene(%s) invalid"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->finish()V

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V
    .locals 14

    .prologue
    const/high16 v9, 0x43f00000    # 480.0f

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, 0xf801

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->z(Landroid/view/View;II)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getWidth()I

    move-result v4

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHeight()I

    move-result v5

    .line 251
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 252
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 255
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 257
    const-string/jumbo v3, "MicroMsg.PreviewHdHeadImg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "whDiv is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " hwDiv is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    cmpl-float v1, v1, v10

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v3, 0x1e0

    if-lt v1, v3, :cond_1

    .line 260
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 261
    int-to-float v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 262
    float-to-double v8, v0

    cmpl-double v0, v8, v12

    if-lez v0, :cond_0

    .line 264
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    int-to-float v0, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-virtual {v6, v0, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 310
    :goto_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 311
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cF(II)V

    .line 312
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomDoubleTab(Z)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 314
    const v0, 0xf801

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 270
    :cond_0
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v6, v0, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 275
    :cond_1
    cmpl-float v0, v0, v10

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_3

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v9, v1

    .line 279
    float-to-double v8, v0

    cmpl-double v3, v8, v12

    if-lez v3, :cond_2

    .line 281
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 283
    add-int/lit16 v0, v5, -0x1e0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 284
    invoke-virtual {v6, v11, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 288
    :cond_2
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 291
    const-string/jumbo v1, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v2, " offsety "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v6, v11, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 297
    :cond_3
    int-to-float v0, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 298
    int-to-float v1, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 299
    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    .line 300
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 301
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v7, v5

    div-float/2addr v3, v7

    .line 302
    cmpl-float v7, v1, v3

    if-lez v7, :cond_5

    .line 303
    :goto_2
    float-to-double v8, v1

    cmpl-double v1, v8, v12

    if-lez v1, :cond_6

    .line 304
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 307
    :goto_3
    int-to-float v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    int-to-float v2, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v10

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 299
    goto :goto_1

    :cond_5
    move v1, v3

    .line 302
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method private aWE()V
    .locals 7

    .prologue
    const v6, 0x3ad4b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfO:Z

    if-eqz v0, :cond_0

    .line 402
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return-void

    .line 405
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfO:Z

    .line 406
    const-string/jumbo v0, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v1, "runExitAnimation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfN:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfQ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->fNj:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfP:Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    new-instance v4, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/view/AnimationLayout;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 434
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)V
    .locals 3

    .prologue
    const v2, 0xf802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2317
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$9;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$10;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const v0, 0xf803

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfM:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfO:Z

    return v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    const v1, 0x7f010012

    const v0, 0xf800

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->aWE()V

    .line 178
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->overridePendingTransition(II)V

    .line 179
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f0c0011

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v4, 0xc000400

    const v6, 0xf7ff

    const/16 v1, 0x400

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->hideTitleView()V

    .line 98
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->fullScreenNoTitleBar(Z)V

    .line 99
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 107
    :goto_0
    const v0, 0x7f0901a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/AnimationLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfN:Lcom/tencent/mm/view/AnimationLayout;

    .line 108
    const v0, 0x7f091f31

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->fNj:Landroid/view/View;

    .line 109
    const v0, 0x7f090ff0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfQ:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfP:Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfQ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/ViewAnimHelper;->o(Landroid/view/View;Landroid/view/View;)Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfP:Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    .line 115
    :cond_0
    const v0, 0x7f090fef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$f;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$4;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$c;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$a;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfJ:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$a;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfI:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfJ:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$5;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1370
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfO:Z

    if-nez v0, :cond_1

    .line 1374
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfO:Z

    .line 1375
    const-string/jumbo v0, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v1, "runEnterAnimation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfN:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfQ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->fNj:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfP:Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    new-instance v4, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$11;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$11;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/view/AnimationLayout;->b(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 172
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x3ad4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 439
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->aWE()V

    .line 440
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0xf7fe

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->customfixStatusbar(Z)V

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->overridePendingTransition(II)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 79
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "use_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfK:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfL:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->imagePath:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->hGF:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "view_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->jfP:Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->initView()V

    .line 87
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->setResult(I)V

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
