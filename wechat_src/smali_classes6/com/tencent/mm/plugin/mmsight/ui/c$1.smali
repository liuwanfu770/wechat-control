.class final Lcom/tencent/mm/plugin/mmsight/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGx:Lcom/tencent/mm/plugin/mmsight/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/c;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/c$1;->xGx:Lcom/tencent/mm/plugin/mmsight/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x171a4

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/c$1;->xGx:Lcom/tencent/mm/plugin/mmsight/ui/c;

    .line 1102
    iget-wide v4, v2, Lcom/tencent/mm/plugin/mmsight/ui/c;->gnA:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 1103
    long-to-float v3, v4

    iget v4, v2, Lcom/tencent/mm/plugin/mmsight/ui/c;->duration:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iget v4, v2, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGt:F

    add-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGv:F

    .line 1104
    iget-object v3, v2, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGw:Lcom/tencent/mm/plugin/mmsight/ui/c$a;

    if-eqz v3, :cond_0

    .line 1105
    iget-object v3, v2, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGw:Lcom/tencent/mm/plugin/mmsight/ui/c$a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGv:F

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/mmsight/ui/c$a;->bt(F)V

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/c$1;->xGx:Lcom/tencent/mm/plugin/mmsight/ui/c;

    .line 2013
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/c;->isStart:Z

    .line 64
    if-eqz v2, :cond_3

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/c$1;->xGx:Lcom/tencent/mm/plugin/mmsight/ui/c;

    .line 3013
    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGv:F

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/c$1;->xGx:Lcom/tencent/mm/plugin/mmsight/ui/c;

    .line 4013
    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGu:F

    .line 65
    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/c$1;->xGx:Lcom/tencent/mm/plugin/mmsight/ui/c;

    .line 5013
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/mmsight/ui/c;->isStart:Z

    .line 70
    const-string/jumbo v2, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v3, "reach end, currentValue: %s, end: %s, callback: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/c$1;->xGx:Lcom/tencent/mm/plugin/mmsight/ui/c;

    .line 6013
    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGv:F

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/c$1;->xGx:Lcom/tencent/mm/plugin/mmsight/ui/c;

    .line 7013
    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGu:F

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/c$1;->xGx:Lcom/tencent/mm/plugin/mmsight/ui/c;

    .line 8013
    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGw:Lcom/tencent/mm/plugin/mmsight/ui/c$a;

    .line 70
    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/c$1;->xGx:Lcom/tencent/mm/plugin/mmsight/ui/c;

    .line 9013
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGw:Lcom/tencent/mm/plugin/mmsight/ui/c$a;

    .line 71
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/c$1;->xGx:Lcom/tencent/mm/plugin/mmsight/ui/c;

    .line 10013
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGw:Lcom/tencent/mm/plugin/mmsight/ui/c$a;

    .line 72
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/c$a;->onAnimationEnd()V

    .line 74
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 77
    :cond_3
    const-string/jumbo v0, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v2, "isStart is false now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
