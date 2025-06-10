.class final Lcom/tencent/mm/appbrand/v8/t$a;
.super Lcom/tencent/mm/appbrand/v8/t$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final cNc:Lcom/tencent/mm/sdk/platformtools/ba;

.field final synthetic cPg:Lcom/tencent/mm/appbrand/v8/t;

.field private cPh:J

.field private cPi:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/t;Lcom/tencent/mm/appbrand/v8/m;ILcom/eclipsesource/v8/V8Function;Lcom/eclipsesource/v8/V8Array;ZJ)V
    .locals 5

    .prologue
    const v4, 0x232db

    .line 326
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cPg:Lcom/tencent/mm/appbrand/v8/t;

    .line 327
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/appbrand/v8/t$c;-><init>(Lcom/tencent/mm/appbrand/v8/t;Lcom/tencent/mm/appbrand/v8/m;ILcom/eclipsesource/v8/V8Function;Lcom/eclipsesource/v8/V8Array;ZJ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1026
    iget-object v1, p1, Lcom/tencent/mm/appbrand/v8/t;->cPe:Landroid/os/Looper;

    .line 328
    new-instance v2, Lcom/tencent/mm/appbrand/v8/t$a$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/appbrand/v8/t$a$1;-><init>(Lcom/tencent/mm/appbrand/v8/t$a;Lcom/tencent/mm/appbrand/v8/t;Lcom/tencent/mm/appbrand/v8/m;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 336
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/appbrand/v8/t$a;J)J
    .locals 1

    .prologue
    .line 321
    iput-wide p1, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cPi:J

    return-wide p1
.end method


# virtual methods
.method final cancel()V
    .locals 2

    .prologue
    const v1, 0x232de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 374
    invoke-super {p0}, Lcom/tencent/mm/appbrand/v8/t$c;->cancel()V

    .line 375
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x232dd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/t$a;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cPp:Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/appbrand/v8/t$a;->a(Lcom/eclipsesource/v8/V8Array;)V

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/t$a;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 364
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cPo:Z

    if-nez v0, :cond_2

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/t$a;->cleanup()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1344
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 1345
    iget-wide v2, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cPh:J

    cmp-long v2, v8, v2

    if-nez v2, :cond_4

    .line 1346
    iget-wide v2, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cPi:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cPh:J

    .line 1351
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cPn:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cPh:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1352
    cmp-long v2, v0, v8

    if-gtz v2, :cond_3

    .line 1353
    iget-wide v0, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cPn:J

    .line 1355
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 369
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1348
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cPh:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cPi:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cPh:J

    goto :goto_1
.end method

.method final schedule()V
    .locals 6

    .prologue
    const v1, 0x232dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    iget-wide v2, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cPn:J

    iget-wide v4, p0, Lcom/tencent/mm/appbrand/v8/t$a;->cPn:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 341
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
