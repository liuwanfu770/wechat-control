.class public abstract Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:J

.field private c:Landroid/animation/AnimatorSet;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;J)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;->a:Ljava/lang/Object;

    .line 28
    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;->b:J

    .line 29
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;->c:Landroid/animation/AnimatorSet;

    .line 30
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract createSegmentAnimator(I)Landroid/animation/ValueAnimator;
.end method

.method public endAnimation()V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;->c:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;->b:J

    return-wide v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected setAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;->c:Landroid/animation/AnimatorSet;

    .line 78
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;->b:J

    .line 46
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;->a:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public startAnimation()V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/animation/OverlayAnimator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
