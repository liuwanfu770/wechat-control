.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;
    }
.end annotation


# instance fields
.field protected CMN:F

.field protected CMO:F

.field protected CMP:Landroid/view/View;

.field protected CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

.field protected CMR:Landroid/widget/FrameLayout$LayoutParams;

.field protected CMS:Landroid/widget/FrameLayout$LayoutParams;

.field protected CMT:Landroid/widget/FrameLayout$LayoutParams;

.field protected CMU:I

.field protected CMV:I

.field protected CMW:I

.field protected CMX:Z

.field protected CMY:Z

.field protected CMZ:Landroid/animation/AnimatorSet;

.field protected CNa:Landroid/animation/AnimatorSet;

.field protected CNb:Landroid/animation/AnimatorSet;

.field protected CNc:I

.field protected CNd:Landroid/graphics/Rect;

.field protected CNe:Landroid/graphics/Paint;

.field protected CNf:Z

.field protected CiC:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

.field protected lJu:Landroid/view/GestureDetector;

.field protected mContext:Landroid/content/Context;

.field protected mInnerView:Landroid/view/View;

.field protected mIsCanceled:Z

.field protected msn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x2bccd

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMN:F

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMO:F

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMX:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->msn:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mIsCanceled:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMY:Z

    .line 50
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNc:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNf:Z

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->init(Landroid/content/Context;)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x2bcce

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMN:F

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMO:F

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMX:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->msn:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mIsCanceled:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMY:Z

    .line 50
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNc:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNf:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->init(Landroid/content/Context;)V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Vw(I)V
    .locals 14

    .prologue
    const v0, 0x2bcd3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    const-wide v0, 0x3fb999999999999aL    # 0.1

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMP:Landroid/view/View;

    const-string/jumbo v2, "scaleX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 242
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 243
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMP:Landroid/view/View;

    const-string/jumbo v3, "scaleY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 245
    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 246
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMP:Landroid/view/View;

    const-string/jumbo v4, "alpha"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 248
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 251
    const-wide v4, 0x3fe999999999999aL    # 0.8

    int-to-double v6, p1

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 252
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMP:Landroid/view/View;

    const-string/jumbo v5, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 253
    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 255
    const-wide v6, 0x3fa999999999999aL    # 0.05

    int-to-double v8, p1

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 256
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMP:Landroid/view/View;

    const-string/jumbo v6, "scaleX"

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 257
    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 258
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMP:Landroid/view/View;

    const-string/jumbo v7, "scaleY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_5

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 259
    int-to-long v8, v0

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 260
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMP:Landroid/view/View;

    const-string/jumbo v8, "alpha"

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_6

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 261
    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    const-wide v8, 0x3fa999999999999aL    # 0.05

    int-to-double v10, p1

    mul-double/2addr v8, v10

    double-to-int v0, v8

    .line 264
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMP:Landroid/view/View;

    const-string/jumbo v9, "scaleX"

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_7

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 265
    int-to-long v10, v0

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 266
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMP:Landroid/view/View;

    const-string/jumbo v10, "scaleY"

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_8

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 267
    int-to-long v10, v0

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMP:Landroid/view/View;

    const-string/jumbo v11, "alpha"

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_9

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 269
    int-to-long v12, v0

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 271
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNa:Landroid/animation/AnimatorSet;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNa:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNa:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNa:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNa:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 276
    const v0, 0x2bcd3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 241
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 244
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 247
    :array_2
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data

    .line 252
    :array_3
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 256
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f52b021    # 0.823f
    .end array-data

    .line 258
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f52b021    # 0.823f
    .end array-data

    .line 260
    :array_6
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 264
    :array_7
    .array-data 4
        0x3f52b021    # 0.823f
        0x3f9e147b    # 1.235f
    .end array-data

    .line 266
    :array_8
    .array-data 4
        0x3f52b021    # 0.823f
        0x3f9e147b    # 1.235f
    .end array-data

    .line 268
    :array_9
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data
.end method

.method private Vx(I)V
    .locals 14

    .prologue
    const v0, 0x3abf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    const-wide v0, 0x3fb999999999999aL    # 0.1

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 281
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 283
    const-wide v2, 0x3fe999999999999aL    # 0.8

    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    const-string/jumbo v3, "scaleX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 285
    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 286
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    const-string/jumbo v4, "scaleY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 287
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 288
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    const-string/jumbo v5, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 289
    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 291
    const-wide v6, 0x3fa999999999999aL    # 0.05

    int-to-double v8, p1

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 292
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    const-string/jumbo v7, "scaleX"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_4

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 293
    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 294
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    const-string/jumbo v8, "scaleY"

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_5

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 295
    int-to-long v8, v5

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 296
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    const-string/jumbo v9, "alpha"

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_6

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 297
    int-to-long v10, v5

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 299
    const-wide v10, 0x3fa999999999999aL    # 0.05

    int-to-double v12, p1

    mul-double/2addr v10, v12

    double-to-int v5, v10

    .line 300
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    const-string/jumbo v10, "scaleX"

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_7

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 301
    int-to-long v10, v5

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 302
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    const-string/jumbo v11, "scaleY"

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_8

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 303
    int-to-long v12, v5

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 304
    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    const-string/jumbo v12, "alpha"

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_9

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 305
    int-to-long v12, v5

    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 307
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNb:Landroid/animation/AnimatorSet;

    .line 308
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNb:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 309
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNb:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNb:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNb:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 313
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 335
    const v0, 0x3abf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 280
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 284
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 286
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 288
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 292
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f52b021    # 0.823f
    .end array-data

    .line 294
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f52b021    # 0.823f
    .end array-data

    .line 296
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 300
    :array_7
    .array-data 4
        0x3f52b021    # 0.823f
        0x3f9e147b    # 1.235f
    .end array-data

    .line 302
    :array_8
    .array-data 4
        0x3f52b021    # 0.823f
        0x3f9e147b    # 1.235f
    .end array-data

    .line 304
    :array_9
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method private Vy(I)V
    .locals 14

    .prologue
    const v0, 0x2bcd4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const-wide v0, 0x3fa999999999999aL    # 0.05

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 340
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 342
    const-wide v2, 0x3fa999999999999aL    # 0.05

    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    const-string/jumbo v3, "scaleX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 344
    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 345
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    const-string/jumbo v4, "scaleY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 347
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 348
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 349
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    const-string/jumbo v5, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 350
    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 351
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    const-wide v6, 0x3fe999999999999aL    # 0.8

    int-to-double v8, p1

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 354
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    const-string/jumbo v6, "alpha"

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 355
    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 357
    const-wide v6, 0x3fa999999999999aL    # 0.05

    int-to-double v8, p1

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 358
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    const-string/jumbo v7, "scaleX"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_5

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 359
    int-to-long v8, v0

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 360
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    const-string/jumbo v8, "scaleY"

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_6

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 361
    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 362
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    const-string/jumbo v9, "alpha"

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_7

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 363
    int-to-long v10, v0

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 365
    const-wide v10, 0x3fa999999999999aL    # 0.05

    int-to-double v12, p1

    mul-double/2addr v10, v12

    double-to-int v0, v10

    .line 366
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    const-string/jumbo v10, "scaleX"

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_8

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 367
    int-to-long v10, v0

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 368
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    const-string/jumbo v11, "scaleY"

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_9

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 369
    int-to-long v12, v0

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 370
    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    const-string/jumbo v12, "alpha"

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_a

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 371
    int-to-long v12, v0

    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 373
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMZ:Landroid/animation/AnimatorSet;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMZ:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 407
    const v0, 0x2bcd4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 339
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 343
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 346
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 349
    :array_3
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 354
    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 358
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f638866    # 0.8888f
    .end array-data

    .line 360
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f638866    # 0.8888f
    .end array-data

    .line 362
    :array_7
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 366
    :array_8
    .array-data 4
        0x3f638866    # 0.8888f
        0x3fd00000    # 1.625f
    .end array-data

    .line 368
    :array_9
    .array-data 4
        0x3f638866    # 0.8888f
        0x3fd00000    # 1.625f
    .end array-data

    .line 370
    :array_a
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x2bccf

    const/4 v4, 0x0

    const/4 v3, 0x4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mContext:Landroid/content/Context;

    .line 73
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    const v1, 0x7f080d2b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMP:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMP:Landroid/view/View;

    const v1, 0x7f080d2c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    .line 80
    const/16 v0, 0x24

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMU:I

    .line 81
    const/16 v0, 0x44

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMV:I

    .line 82
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMW:I

    .line 84
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMU:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMU:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMR:Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMV:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMV:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMS:Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMV:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMV:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMT:Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMP:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMR:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMT:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-direct {p0, v4, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->io(II)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMP:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->setVisibility(I)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNc:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->Vy(I)V

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNc:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->Vw(I)V

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNc:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->Vx(I)V

    .line 101
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->lJu:Landroid/view/GestureDetector;

    .line 143
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNe:Landroid/graphics/Paint;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNe:Landroid/graphics/Paint;

    const-string/jumbo v1, "#35FF0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private io(II)V
    .locals 6

    .prologue
    const v5, 0x2bcd7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMU:I

    sub-int v0, p1, v0

    .line 411
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMU:I

    sub-int v1, p2, v1

    .line 412
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMV:I

    sub-int v2, p1, v2

    .line 413
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMV:I

    sub-int v3, p2, v3

    .line 415
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMR:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMR:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMS:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMS:Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMT:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMT:Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMR:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMP:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMT:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final bGs()V
    .locals 4

    .prologue
    const v3, 0x2bcd6

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1219
    const-string/jumbo v0, "SnsAdTouchProgressView"

    const-string/jumbo v1, "doOuterAnim"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNa:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNa:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1226
    const-string/jumbo v0, "SnsAdTouchProgressView"

    const-string/jumbo v1, "doInnerAnim"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1233
    const-string/jumbo v0, "SnsAdTouchProgressView"

    const-string/jumbo v1, "doCicleAnim"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->setVisibility(I)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNb:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNb:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 216
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clear()V
    .locals 4

    .prologue
    const v3, 0x2bcd1

    const/4 v2, 0x4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v0, "SnsAdTouchProgressView"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mIsCanceled:Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mInnerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNa:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNb:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMQ:Lcom/tencent/mm/plugin/sns/ad/widget/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/a/b;->clear()V

    .line 177
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const v2, 0x3abf4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNd:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNd:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNe:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 152
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 153
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isAnimating()Z
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->msn:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const v11, 0x2bcd2

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 182
    if-nez v9, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNd:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNd:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const-string/jumbo v0, "SnsAdTouchProgressView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent, x="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", range="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNd:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 209
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->lJu:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 191
    if-nez v9, :cond_2

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMN:F

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMO:F

    .line 194
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMN:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMO:F

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->io(II)V

    .line 195
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMX:Z

    .line 196
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->mIsCanceled:Z

    .line 209
    :cond_1
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 198
    :cond_2
    const/4 v1, 0x1

    if-eq v9, v1, :cond_3

    const/4 v1, 0x3

    if-ne v9, v1, :cond_1

    .line 199
    :cond_3
    const-string/jumbo v1, "SnsAdTouchProgressView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTouchEvent cancel\uff0c action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", IsLongClicked="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMY:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isSuccFinish="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMX:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 201
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->msn:Z

    .line 202
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMX:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMY:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CiC:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    if-eqz v1, :cond_4

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CiC:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;->onCancel()V

    .line 205
    :cond_4
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CMY:Z

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->clear()V

    goto :goto_1
.end method

.method public setActionListener(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CiC:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    .line 437
    return-void
.end method

.method public setDuration(I)V
    .locals 4

    .prologue
    const v3, 0x2bcd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-string/jumbo v0, "SnsAdTouchProgressView"

    const-string/jumbo v1, "setDuration:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-gtz p1, :cond_0

    .line 158
    iget p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNc:I

    .line 160
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->Vy(I)V

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->Vw(I)V

    .line 162
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->Vx(I)V

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTouchRange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->CNd:Landroid/graphics/Rect;

    .line 431
    return-void
.end method
