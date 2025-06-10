.class public final Lcom/tencent/mm/plugin/appbrand/performance/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/performance/f$a;
    }
.end annotation


# instance fields
.field private fH:Landroid/view/Choreographer;

.field public mCh:Lcom/tencent/mm/plugin/appbrand/performance/f$a;

.field private mCx:J

.field private mCy:I

.field public volatile mCz:D

.field private mEnabled:Z

.field public mInterval:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x22281

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCx:J

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCy:I

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mEnabled:Z

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCz:D

    .line 31
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->fH:Landroid/view/Choreographer;

    .line 32
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mInterval:J

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    .prologue
    const v8, 0x22284

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mEnabled:Z

    if-eqz v2, :cond_0

    .line 68
    const-wide/32 v2, 0xf4240

    div-long v4, p1, v2

    .line 70
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCx:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 71
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCx:J

    sub-long v2, v4, v2

    .line 72
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCy:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCy:I

    .line 74
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mInterval:J

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    .line 75
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCy:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-double v6, v6

    long-to-double v2, v2

    div-double v2, v6, v2

    .line 76
    cmpl-double v6, v2, v0

    if-ltz v6, :cond_3

    .line 78
    :goto_0
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCx:J

    .line 79
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCy:I

    .line 81
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCz:D

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCh:Lcom/tencent/mm/plugin/appbrand/performance/f$a;

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCh:Lcom/tencent/mm/plugin/appbrand/performance/f$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/f$a;->q(D)V

    .line 92
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mEnabled:Z

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->fH:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 95
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 88
    :cond_2
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCx:J

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public final start()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x22282

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mEnabled:Z

    .line 41
    const-string/jumbo v0, "FPSMetronome"

    const-string/jumbo v1, "[start] stack:%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->fH:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 6

    .prologue
    const v5, 0x22283

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mEnabled:Z

    if-nez v0, :cond_0

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mEnabled:Z

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCx:J

    .line 52
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->mCy:I

    .line 53
    const-string/jumbo v0, "FPSMetronome"

    const-string/jumbo v1, "[stop] stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/f;->fH:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
