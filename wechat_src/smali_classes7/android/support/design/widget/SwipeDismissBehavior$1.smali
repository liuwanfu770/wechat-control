.class final Landroid/support/design/widget/SwipeDismissBehavior$1;
.super Landroid/support/v4/widget/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private om:I

.field private tY:I

.field final synthetic tZ:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/t$a;-><init>()V

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->om:I

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->tQ:Landroid/support/design/widget/SwipeDismissBehavior$a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->tQ:Landroid/support/design/widget/SwipeDismissBehavior$a;

    invoke-interface {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior$a;->I(I)V

    .line 238
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 243
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->om:I

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1268
    cmpl-float v0, p2, v6

    if-eqz v0, :cond_a

    .line 1270
    invoke-static {p1}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1272
    :goto_0
    iget-object v4, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v4, v4, Landroid/support/design/widget/SwipeDismissBehavior;->tU:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v0, v1

    .line 249
    :goto_1
    if-eqz v0, :cond_e

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    if-ge v0, v2, :cond_d

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    sub-int/2addr v0, v3

    .line 260
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->od:Landroid/support/v4/widget/t;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/widget/t;->H(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 261
    new-instance v0, Landroid/support/design/widget/SwipeDismissBehavior$b;

    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {v0, v2, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior$b;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 265
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 1270
    goto :goto_0

    .line 1275
    :cond_2
    iget-object v4, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v4, v4, Landroid/support/design/widget/SwipeDismissBehavior;->tU:I

    if-nez v4, :cond_6

    .line 1278
    if-eqz v0, :cond_4

    cmpg-float v0, p2, v6

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    cmpl-float v0, p2, v6

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 1279
    :cond_6
    iget-object v4, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v4, v4, Landroid/support/design/widget/SwipeDismissBehavior;->tU:I

    if-ne v4, v1, :cond_c

    .line 1282
    if-eqz v0, :cond_8

    cmpl-float v0, p2, v6

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    cmpg-float v0, p2, v6

    if-gez v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1

    .line 1285
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v4, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    sub-int/2addr v0, v4

    .line 1286
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v5, v5, Landroid/support/design/widget/SwipeDismissBehavior;->tV:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1287
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v4, :cond_b

    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1

    :cond_c
    move v0, v2

    .line 1290
    goto :goto_1

    .line 251
    :cond_d
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    add-int/2addr v0, v3

    goto :goto_2

    .line 257
    :cond_e
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    move v1, v2

    goto :goto_2

    .line 262
    :cond_f
    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->tQ:Landroid/support/design/widget/SwipeDismissBehavior$a;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->tQ:Landroid/support/design/widget/SwipeDismissBehavior$a;

    invoke-interface {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior$a;->onDismiss(Landroid/view/View;)V

    goto :goto_3
.end method

.method public final b(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 336
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    int-to-float v0, v0

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->tW:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 338
    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    int-to-float v1, v1

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v3, v3, Landroid/support/design/widget/SwipeDismissBehavior;->tX:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 341
    int-to-float v2, p2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    .line 342
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 350
    :goto_0
    return-void

    .line 343
    :cond_0
    int-to-float v2, p2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_1

    .line 344
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 347
    :cond_1
    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/SwipeDismissBehavior;->d(FFF)F

    move-result v0

    .line 348
    sub-float v0, v4, v0

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->u(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->om:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 300
    .line 301
    invoke-static {p1}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 305
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->tU:I

    if-nez v2, :cond_2

    .line 306
    if-eqz v0, :cond_1

    .line 307
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 308
    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    .line 326
    :goto_1
    invoke-static {v0, p2, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->clamp(III)I

    move-result v0

    return v0

    .line 301
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :cond_1
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    .line 311
    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 313
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tZ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->tU:I

    if-ne v2, v1, :cond_4

    .line 314
    if-eqz v0, :cond_3

    .line 315
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    .line 316
    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 318
    :cond_3
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 319
    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    goto :goto_1

    .line 322
    :cond_4
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 323
    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1
.end method

.method public final l(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 222
    iput p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->om:I

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->tY:I

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 231
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method
