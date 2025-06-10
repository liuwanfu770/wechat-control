.class final Lcom/tencent/mm/aj/aa$1;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aj/aa;->b(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field gez:Lcom/tencent/mm/aj/i;

.field private hWR:Lcom/tencent/mm/network/m;

.field final synthetic hYA:Lcom/tencent/mm/aj/d;

.field final synthetic hYB:Z

.field final synthetic hYC:Lcom/tencent/mm/aj/aa$a;

.field final hYx:Lcom/tencent/mm/aj/q;

.field hYy:I

.field hYz:Lcom/tencent/mm/sdk/platformtools/ba;

.field final startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/d;ZLcom/tencent/mm/aj/aa$a;)V
    .locals 5

    .prologue
    const v4, 0x20582

    const/4 v3, 0x0

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/aj/aa$1;->hYA:Lcom/tencent/mm/aj/d;

    iput-boolean p2, p0, Lcom/tencent/mm/aj/aa$1;->hYB:Z

    iput-object p3, p0, Lcom/tencent/mm/aj/aa$1;->hYC:Lcom/tencent/mm/aj/aa$a;

    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aj/aa$1;->gez:Lcom/tencent/mm/aj/i;

    .line 122
    iput-object p0, p0, Lcom/tencent/mm/aj/aa$1;->hYx:Lcom/tencent/mm/aj/q;

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/aj/aa$1;->startTime:J

    .line 128
    iput v3, p0, Lcom/tencent/mm/aj/aa$1;->hYy:I

    .line 135
    new-instance v0, Lcom/tencent/mm/aj/aa$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aj/aa$1$1;-><init>(Lcom/tencent/mm/aj/aa$1;)V

    iput-object v0, p0, Lcom/tencent/mm/aj/aa$1;->hWR:Lcom/tencent/mm/network/m;

    .line 154
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    sget-object v1, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    invoke-interface {v1}, Lcom/tencent/mm/aj/aa$b;->all()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1217
    iget-object v1, v1, Lcom/tencent/mm/aj/t;->hXG:Lcom/tencent/mm/sdk/platformtools/av;

    .line 2144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 154
    new-instance v2, Lcom/tencent/mm/aj/aa$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/aj/aa$1$2;-><init>(Lcom/tencent/mm/aj/aa$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/aj/aa$1;->hYz:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 11

    .prologue
    const v10, 0x20584

    const/4 v2, 0x3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iput-object p2, p0, Lcom/tencent/mm/aj/aa$1;->gez:Lcom/tencent/mm/aj/i;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/aj/aa$1;->hYA:Lcom/tencent/mm/aj/d;

    iget-object v1, p0, Lcom/tencent/mm/aj/aa$1;->hWR:Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/aj/aa$1;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v7

    .line 183
    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v1, "Start doScene:%d func:%d netid:%d time:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/aj/aa$1;->hYx:Lcom/tencent/mm/aj/q;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/aj/aa$1;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mm/aj/aa$1;->startTime:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/aj/aa$1;->hYC:Lcom/tencent/mm/aj/aa$a;

    if-eqz v0, :cond_0

    .line 185
    if-gez v7, :cond_1

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/aj/aa$1;->hYB:Z

    iget-object v1, p0, Lcom/tencent/mm/aj/aa$1;->hYC:Lcom/tencent/mm/aj/aa$a;

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/aj/aa$1;->hYA:Lcom/tencent/mm/aj/d;

    iget-object v6, p0, Lcom/tencent/mm/aj/aa$1;->hYx:Lcom/tencent/mm/aj/q;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/aj/aa;->a(ZLcom/tencent/mm/aj/aa$a;IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I

    .line 191
    :cond_0
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/aj/aa$1;->hYz:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 2

    .prologue
    const v1, 0x20583

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/aj/aa$1;->hYA:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->getType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
