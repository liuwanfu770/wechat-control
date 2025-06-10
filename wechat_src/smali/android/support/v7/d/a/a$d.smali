.class final Landroid/support/v7/d/a/a$d;
.super Landroid/support/v7/d/a/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final abT:Landroid/animation/ObjectAnimator;

.field private final abU:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 391
    invoke-direct {p0, v1}, Landroid/support/v7/d/a/a$f;-><init>(B)V

    .line 392
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    .line 393
    if-eqz p2, :cond_1

    add-int/lit8 v0, v3, -0x1

    move v2, v0

    .line 394
    :goto_0
    if-eqz p2, :cond_2

    move v0, v1

    .line 395
    :goto_1
    new-instance v3, Landroid/support/v7/d/a/a$e;

    invoke-direct {v3, p1, p2}, Landroid/support/v7/d/a/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    .line 397
    const-string/jumbo v4, "currentIndex"

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v1

    aput v0, v5, v6

    .line 398
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 399
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 400
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 1753
    :cond_0
    iget v1, v3, Landroid/support/v7/d/a/a$e;->abX:I

    .line 402
    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 403
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    iput-boolean p3, p0, Landroid/support/v7/d/a/a$d;->abU:Z

    .line 405
    iput-object v0, p0, Landroid/support/v7/d/a/a$d;->abT:Landroid/animation/ObjectAnimator;

    .line 406
    return-void

    :cond_1
    move v2, v1

    .line 393
    goto :goto_0

    .line 394
    :cond_2
    add-int/lit8 v0, v3, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final hs()Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Landroid/support/v7/d/a/a$d;->abU:Z

    return v0
.end method

.method public final reverse()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Landroid/support/v7/d/a/a$d;->abT:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 421
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Landroid/support/v7/d/a/a$d;->abT:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 416
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v7/d/a/a$d;->abT:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 426
    return-void
.end method
