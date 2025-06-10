.class public final Lcom/tencent/mm/aj/w;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# instance fields
.field private final deT:Lcom/tencent/mm/aj/q;

.field private final dispatcher:Lcom/tencent/mm/network/g;

.field private final hXW:J

.field private hXX:Lcom/tencent/mm/network/s;

.field private hXY:Lcom/tencent/mm/network/m;

.field private hXZ:Z

.field hYa:Ljava/lang/Runnable;

.field final handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private hrU:Z

.field private final queueCallback:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/aj/i;Lcom/tencent/mm/network/g;)V
    .locals 4

    .prologue
    const v3, 0x20545

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-wide/32 v0, 0x50910

    iput-wide v0, p0, Lcom/tencent/mm/aj/w;->hXW:J

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/aj/w;->hrU:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/aj/w;->hXZ:Z

    .line 38
    new-instance v0, Lcom/tencent/mm/aj/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aj/w$1;-><init>(Lcom/tencent/mm/aj/w;)V

    iput-object v0, p0, Lcom/tencent/mm/aj/w;->hYa:Ljava/lang/Runnable;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/aj/w;->hXX:Lcom/tencent/mm/network/s;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/aj/w;->hXY:Lcom/tencent/mm/network/m;

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/aj/w;->deT:Lcom/tencent/mm/aj/q;

    .line 67
    iput-object p4, p0, Lcom/tencent/mm/aj/w;->queueCallback:Lcom/tencent/mm/aj/i;

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/aj/w;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 69
    iput-object p5, p0, Lcom/tencent/mm/aj/w;->dispatcher:Lcom/tencent/mm/network/g;

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/aj/w;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/aj/w;->hrU:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/aj/w;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/aj/w;->hXZ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/aj/q;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/aj/w;->deT:Lcom/tencent/mm/aj/q;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/aj/w;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aj/w;->hrU:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/network/g;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/aj/w;->dispatcher:Lcom/tencent/mm/network/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/network/s;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/aj/w;->hXX:Lcom/tencent/mm/network/s;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/aj/w;)Lcom/tencent/mm/network/m;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/aj/w;->hXY:Lcom/tencent/mm/network/m;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/t;[B)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const v8, 0x20547

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v1, "onGYNetEnd netId:%d, errType:%d, errCode:%d, isCancel:%b, hash[%d,%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/aj/w;->hrU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/aj/w;->deT:Lcom/tencent/mm/aj/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/aj/w;->hXX:Lcom/tencent/mm/network/s;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 79
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/aj/w;->deT:Lcom/tencent/mm/aj/q;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/q;->updateDispatchIdNew(I)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/aj/w;->hrU:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/aj/w;->hXZ:Z

    if-nez v0, :cond_1

    .line 87
    iput-boolean v5, p0, Lcom/tencent/mm/aj/w;->hXZ:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/aj/w;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/aj/w;->hYa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    iget-object v7, p0, Lcom/tencent/mm/aj/w;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/aj/w$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/aj/w$2;-><init>(Lcom/tencent/mm/aj/w;IIILjava/lang/String;[B)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 144
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const v2, 0x20546

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aj/w;->hrU:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/aj/w;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/aj/w;->hYa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
