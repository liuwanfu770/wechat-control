.class public final Lcom/tencent/qbar/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qbar/h$b;,
        Lcom/tencent/qbar/h$a;,
        Lcom/tencent/qbar/h$c;
    }
.end annotation


# static fields
.field private static OQx:Lcom/tencent/qbar/h;


# instance fields
.field private Amp:Ljava/lang/Object;

.field private Ank:Ljava/util/Map;

.field private Anq:J

.field private Ant:Z

.field public Anu:I

.field private AqB:J

.field public Asr:Z

.field private OQA:Lcom/tencent/qbar/h$c;

.field private OQB:J

.field private OQC:Ljava/lang/Runnable;

.field private OQD:Lcom/tencent/qbar/ScanDecodeFrameData;

.field private OQE:Z

.field private OQF:I

.field private OQG:I

.field private OQn:[I

.field public OQy:Lcom/tencent/mm/plugin/scanner/d/c;

.field private OQz:[I

.field private aMj:Z

.field public kXj:Lcom/tencent/qbar/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1642f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/qbar/h;

    invoke-direct {v0}, Lcom/tencent/qbar/h;-><init>()V

    sput-object v0, Lcom/tencent/qbar/h;->OQx:Lcom/tencent/qbar/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x16427

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/scanner/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/qbar/h;->OQy:Lcom/tencent/mm/plugin/scanner/d/c;

    .line 33
    iput-boolean v2, p0, Lcom/tencent/qbar/h;->Asr:Z

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v2, v0, v2

    iput-object v0, p0, Lcom/tencent/qbar/h;->OQz:[I

    .line 37
    iget-object v0, p0, Lcom/tencent/qbar/h;->OQz:[I

    iput-object v0, p0, Lcom/tencent/qbar/h;->OQn:[I

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qbar/h;->Ank:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qbar/h;->Amp:Ljava/lang/Object;

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qbar/h;->AqB:J

    .line 75
    new-instance v0, Lcom/tencent/qbar/g;

    const-string/jumbo v1, "MicroMsg.WxScanDecodeQueue"

    invoke-direct {v0, v1}, Lcom/tencent/qbar/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    .line 77
    iput-boolean v2, p0, Lcom/tencent/qbar/h;->aMj:Z

    .line 78
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/qbar/h;->OQB:J

    .line 79
    iput-object v4, p0, Lcom/tencent/qbar/h;->OQC:Ljava/lang/Runnable;

    .line 80
    iput-object v4, p0, Lcom/tencent/qbar/h;->OQD:Lcom/tencent/qbar/ScanDecodeFrameData;

    .line 81
    iput-boolean v2, p0, Lcom/tencent/qbar/h;->OQE:Z

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qbar/h;->OQF:I

    .line 83
    iput v2, p0, Lcom/tencent/qbar/h;->OQG:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qbar/h;)Lcom/tencent/qbar/g;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qbar/h;Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x2fafa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2383
    iget-boolean v1, p0, Lcom/tencent/qbar/h;->aMj:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/qbar/h;->OQG:I

    iget v2, p0, Lcom/tencent/qbar/h;->OQF:I

    if-gt v1, v2, :cond_0

    .line 2384
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 2386
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/qbar/h;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/qbar/h;->Ant:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/qbar/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/qbar/h;->Amp:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/qbar/h;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/qbar/h;->Anq:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/qbar/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/qbar/h;->Ank:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/qbar/h;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/qbar/h;->Ant:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/qbar/h;)Lcom/tencent/qbar/h$c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/qbar/h;->OQA:Lcom/tencent/qbar/h$c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/qbar/h;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v6, 0x1642e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2198
    iget-object v0, p0, Lcom/tencent/qbar/h;->Ank:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qbar/h;->Anq:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 2199
    const-string/jumbo v0, "MicroMsg.WxScanDecodeQueue"

    const-string/jumbo v1, "%d decode hit cache"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/qbar/h;->Anq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2200
    new-instance v0, Lcom/tencent/qbar/h$b;

    iget-wide v2, p0, Lcom/tencent/qbar/h;->Anq:J

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/qbar/h$b;-><init>(Lcom/tencent/qbar/h;J)V

    const-string/jumbo v1, "WxScanDecodeQueue_Decode_Gray"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2202
    :cond_0
    iget-object v0, p0, Lcom/tencent/qbar/h;->OQA:Lcom/tencent/qbar/h$c;

    if-eqz v0, :cond_1

    .line 2203
    iget-object v0, p0, Lcom/tencent/qbar/h;->OQA:Lcom/tencent/qbar/h$c;

    iget-wide v2, p0, Lcom/tencent/qbar/h;->Anq:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/qbar/h$c;->ak(JJ)V

    .line 26
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gBZ()Lcom/tencent/qbar/h;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/qbar/h;->OQx:Lcom/tencent/qbar/h;

    return-object v0
.end method

.method private gCa()V
    .locals 2

    .prologue
    const v1, 0x2faf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/qbar/h;->OQC:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/qbar/h;->OQC:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 420
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/qbar/h;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/qbar/h;->Anu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/qbar/h;->Anu:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/qbar/h;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/qbar/h;->aMj:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/qbar/h;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/qbar/h;->OQG:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/qbar/h;->OQG:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/qbar/h;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/qbar/h;->OQG:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/qbar/h;)Lcom/tencent/mm/plugin/scanner/d/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/qbar/h;->OQy:Lcom/tencent/mm/plugin/scanner/d/c;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/qbar/h;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/qbar/h;->Asr:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/qbar/h;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2248
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/qbar/h;->OQn:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2249
    iget-object v2, p0, Lcom/tencent/qbar/h;->OQn:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/qbar/h;->OQn:[I

    aget v2, v2, v0

    if-nez v2, :cond_2

    .line 2250
    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 2248
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/qbar/h;)Lcom/tencent/qbar/ScanDecodeFrameData;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/qbar/h;->OQD:Lcom/tencent/qbar/ScanDecodeFrameData;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/qbar/h;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/qbar/h;->AqB:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/qbar/h;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/qbar/h;->OQE:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/qbar/h;)V
    .locals 3

    .prologue
    const v2, 0x2fafb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2390
    const-string/jumbo v0, "MicroMsg.WxScanDecodeQueue"

    const-string/jumbo v1, "alvinluo onZoomStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qbar/h;->aMj:Z

    .line 2392
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/h;->OQG:I

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/qbar/h;)V
    .locals 7

    .prologue
    const v6, 0x2fafc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2403
    const-string/jumbo v0, "MicroMsg.WxScanDecodeQueue"

    const-string/jumbo v1, "alvinluo triggerZoomFinishTimer zoomDuration: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/qbar/h;->OQB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2404
    invoke-direct {p0}, Lcom/tencent/qbar/h;->gCa()V

    .line 2405
    iget-object v0, p0, Lcom/tencent/qbar/h;->OQC:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2406
    new-instance v0, Lcom/tencent/qbar/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/qbar/h$1;-><init>(Lcom/tencent/qbar/h;)V

    iput-object v0, p0, Lcom/tencent/qbar/h;->OQC:Ljava/lang/Runnable;

    .line 2413
    :cond_0
    iget-object v0, p0, Lcom/tencent/qbar/h;->OQC:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/qbar/h;->OQB:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 26
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/qbar/h;)V
    .locals 4

    .prologue
    const v3, 0x2fafd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3396
    iget-object v1, p0, Lcom/tencent/qbar/h;->Amp:Ljava/lang/Object;

    monitor-enter v1

    .line 3397
    :try_start_0
    const-string/jumbo v0, "MicroMsg.WxScanDecodeQueue"

    const-string/jumbo v2, "alvinluo onZoomEnd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qbar/h;->aMj:Z

    .line 3399
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final DR(J)V
    .locals 5

    .prologue
    const v4, 0x1642c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v1, p0, Lcom/tencent/qbar/h;->Amp:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/qbar/h;->Anq:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 175
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/qbar/h;->Anq:J

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/h;->Anu:I

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qbar/h;->OQA:Lcom/tencent/qbar/h$c;

    .line 178
    iget-object v0, p0, Lcom/tencent/qbar/h;->Ank:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qbar/h;->aMj:Z

    .line 180
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/qbar/h;->AqB:J

    .line 182
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-direct {p0}, Lcom/tencent/qbar/h;->gCa()V

    .line 184
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final P([I)V
    .locals 4

    .prologue
    const v3, 0x16429

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 123
    iget-object v1, p0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    monitor-enter v1

    .line 124
    :try_start_0
    iput-object p1, p0, Lcom/tencent/qbar/h;->OQn:[I

    .line 125
    iget-object v0, p0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    invoke-virtual {v0}, Lcom/tencent/qbar/g;->hasInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    iget-object v2, p0, Lcom/tencent/qbar/h;->OQn:[I

    invoke-virtual {v0, v2}, Lcom/tencent/qbar/g;->Q([I)I

    .line 128
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 130
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(JLcom/tencent/qbar/h$c;)V
    .locals 5

    .prologue
    const v4, 0x1642a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v1, p0, Lcom/tencent/qbar/h;->Amp:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    sget-object v0, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    invoke-virtual {v0}, Lcom/tencent/qbar/c;->reset()V

    .line 136
    sget-object v0, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    .line 1088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/qbar/c;->AqB:J

    .line 137
    sget-object v0, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    sget v2, Lcom/tencent/qbar/c;->OPF:I

    invoke-virtual {v0, v2}, Lcom/tencent/qbar/c;->ald(I)V

    .line 138
    sget-object v0, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    sget v2, Lcom/tencent/qbar/c;->OPI:I

    invoke-virtual {v0, v2}, Lcom/tencent/qbar/c;->setTabType(I)V

    .line 140
    iput-wide p1, p0, Lcom/tencent/qbar/h;->Anq:J

    .line 141
    iput-object p3, p0, Lcom/tencent/qbar/h;->OQA:Lcom/tencent/qbar/h$c;

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qbar/h;->Anu:I

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qbar/h;->AqB:J

    .line 144
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v1, p0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    monitor-enter v1

    .line 147
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    invoke-virtual {v0}, Lcom/tencent/qbar/g;->hasInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/qbar/g;->reset(Z)V

    .line 150
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 144
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 150
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V
    .locals 10

    .prologue
    const v9, 0x1642b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v8, p0, Lcom/tencent/qbar/h;->Amp:Ljava/lang/Object;

    monitor-enter v8

    .line 159
    :try_start_0
    const-string/jumbo v0, "MicroMsg.WxScanDecodeQueue"

    const-string/jumbo v1, "%d submit crop gray"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/qbar/h;->Anq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-wide v0, p0, Lcom/tencent/qbar/h;->Anq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Lcom/tencent/qbar/h$a;

    iget-wide v2, p0, Lcom/tencent/qbar/h;->Anq:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qbar/h$a;-><init>(Lcom/tencent/qbar/h;J[BLandroid/graphics/Point;ILandroid/graphics/Rect;)V

    const-string/jumbo v1, "WxScanDecodeQueue_Crop_Gray"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qbar/h;->aMj:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/qbar/h;->OQE:Z

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Lcom/tencent/qbar/ScanDecodeFrameData;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/tencent/qbar/ScanDecodeFrameData;-><init>([BIII)V

    iput-object v0, p0, Lcom/tencent/qbar/h;->OQD:Lcom/tencent/qbar/ScanDecodeFrameData;

    .line 166
    :cond_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const v8, 0x16428

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v3, p0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    monitor-enter v3

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    invoke-virtual {v0}, Lcom/tencent/qbar/g;->hasInited()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/tencent/scanlib/a;->lJ(Landroid/content/Context;)Lcom/tencent/qbar/QbarNative$QbarAiModelParam;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/qbar/g;->a(ILcom/tencent/qbar/QbarNative$QbarAiModelParam;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    invoke-virtual {v0}, Lcom/tencent/qbar/g;->hasInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    invoke-virtual {v0}, Lcom/tencent/qbar/g;->gBY()V

    .line 93
    iget-object v0, p0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    iget-object v4, p0, Lcom/tencent/qbar/h;->OQn:[I

    invoke-virtual {v0, v4}, Lcom/tencent/qbar/g;->Q([I)I

    .line 96
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rja:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v3

    .line 98
    if-nez v3, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/qbar/h;->OQE:Z

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rjb:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v6, 0x3e8

    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/qbar/h;->OQB:J

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rje:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qbar/h;->OQF:I

    .line 101
    const-string/jumbo v0, "MicroMsg.WxScanDecodeQueue"

    const-string/jumbo v4, "alvinluo initScanDecodeQueue configValue: %d, needShowSuccessFrameWhenZoom: %b, zoomDuration: %d, ignoreFrameNum: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    iget-boolean v1, p0, Lcom/tencent/qbar/h;->OQE:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    iget-wide v2, p0, Lcom/tencent/qbar/h;->OQB:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v9

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/qbar/h;->OQF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v1

    .line 98
    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x1642d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-string/jumbo v0, "MicroMsg.WxScanDecodeQueue"

    const-string/jumbo v1, "release QBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/qbar/h;->OQz:[I

    iput-object v0, p0, Lcom/tencent/qbar/h;->OQn:[I

    .line 189
    iget-wide v0, p0, Lcom/tencent/qbar/h;->Anq:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qbar/h;->DR(J)V

    .line 190
    iget-object v1, p0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qbar/h;->kXj:Lcom/tencent/qbar/g;

    invoke-virtual {v0}, Lcom/tencent/qbar/g;->release()V

    .line 192
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    sget-object v0, Lcom/tencent/qbar/c;->OPL:Lcom/tencent/qbar/c;

    .line 1274
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/qbar/c;->OQa:F

    .line 194
    invoke-direct {p0}, Lcom/tencent/qbar/h;->gCa()V

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 192
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
