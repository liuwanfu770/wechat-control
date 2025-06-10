.class public Lcom/tencent/mm/booter/TrafficStatsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private mLastTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/booter/TrafficStatsReceiver;->mLastTime:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/TrafficStatsReceiver;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/booter/TrafficStatsReceiver;->mLastTime:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/TrafficStatsReceiver;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/booter/TrafficStatsReceiver;->mLastTime:J

    return-wide p1
.end method

.method public static bY(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/32 v6, 0x493e0

    const v9, 0x20362

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v8, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.mm.TrafficStatsReceiver"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 74
    const/16 v2, 0x6f

    const/4 v3, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/a/a;->a(Landroid/content/Context;IIJJLandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 76
    const-string/jumbo v0, "MicroMsg.TrafficStats"

    const-string/jumbo v1, "Register alarm, interval: %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bZ(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x20363

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.TrafficStatsReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {p0, v0}, Lcom/tencent/mm/a/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x20361

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "MicroMsg.TrafficStats"

    const-string/jumbo v1, "onRecieve"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/booter/TrafficStatsReceiver$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/TrafficStatsReceiver$1;-><init>(Lcom/tencent/mm/booter/TrafficStatsReceiver;)V

    const-string/jumbo v2, "TrafficStats.onReceive"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
