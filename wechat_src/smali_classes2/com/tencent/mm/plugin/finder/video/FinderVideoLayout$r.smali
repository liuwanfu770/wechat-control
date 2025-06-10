.class final Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->clP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/video/FinderVideoLayout$updateProgress$1$1"
    }
.end annotation


# instance fields
.field final synthetic uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

.field final synthetic uoY:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$r;->uoY:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$r;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x35cc2

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$r;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoView()Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getCurrentPlaySecond()I

    move-result v0

    move v1, v0

    .line 911
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$r;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoView()Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->getVideoDuration()I

    move-result v0

    .line 912
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$r;->uoY:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    .line 1311
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->uoM:Z

    .line 912
    if-nez v3, :cond_2

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$r;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->l(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$r;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->m(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 913
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$r;->uoY:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    .line 2270
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->getVideoSeekBar()Landroid/widget/SeekBar;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2271
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    .line 2272
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->dfv()V

    .line 2273
    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v7, v1

    const v8, 0x3fa66666    # 1.3f

    add-float/2addr v7, v8

    mul-float/2addr v6, v7

    int-to-float v7, v0

    div-float/2addr v6, v7

    .line 2274
    int-to-float v5, v5

    mul-float/2addr v5, v6

    invoke-static {v5}, Lf/h/a;->cx(F)I

    move-result v5

    .line 2275
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 2276
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v7

    int-to-float v8, v6

    const v9, 0x4298f0f1

    div-float/2addr v8, v9

    invoke-static {v8}, Lf/h/a;->cx(F)I

    move-result v8

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v7, v8

    .line 2278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v8

    if-gt v8, v11, :cond_0

    .line 2279
    const-string/jumbo v8, "Finder.VideoSeekBar"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[setProgress] setTmpMaxProgress="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v3, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upk:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", offsetSec="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " allSec="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, " target="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, " current="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, " diff="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " real="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int v6, v5, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    :cond_0
    sub-int v0, v5, v7

    if-lez v0, :cond_5

    .line 2282
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v7, v0, v2

    aput v5, v0, v11

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 2283
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$a;-><init>(Landroid/widget/SeekBar;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2287
    const-string/jumbo v0, "this"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2288
    const-wide/16 v4, 0x514

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2289
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 2282
    iput-object v2, v3, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upj:Landroid/animation/ValueAnimator;

    .line 914
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$r;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;I)V

    .line 916
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v1, v2

    .line 910
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 911
    goto/16 :goto_1

    .line 2291
    :cond_5
    iget v0, v3, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upk:I

    if-gt v5, v0, :cond_6

    if-nez v1, :cond_1

    .line 2292
    :cond_6
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2293
    iput v2, v3, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->upk:I

    goto :goto_2
.end method
