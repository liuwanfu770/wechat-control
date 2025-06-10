.class public final Lcom/tencent/mm/plugin/mmsight/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/c$a;
    }
.end annotation


# instance fields
.field duration:I

.field gnA:J

.field ipG:Lcom/tencent/mm/sdk/platformtools/ba;

.field isStart:Z

.field private xGs:F

.field xGt:F

.field xGu:F

.field xGv:F

.field xGw:Lcom/tencent/mm/plugin/mmsight/ui/c$a;


# direct methods
.method public constructor <init>(FFI)V
    .locals 8

    .prologue
    const v7, 0x171a6

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/c;->ipG:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGs:F

    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGt:F

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGu:F

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/c;->duration:I

    .line 46
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/c;->duration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGs:F

    .line 48
    const-string/jumbo v0, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v1, "create ProgressHandlerAnimator, start: %s, end: %s, duration: %s, updateStep: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/c;->xGs:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 48
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/c;->isStart:Z

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/c;->gnA:J

    .line 1060
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/ui/c$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/c;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/c;->ipG:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 57
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/c;->isStart:Z

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/c;->gnA:J

    .line 113
    return-void
.end method
