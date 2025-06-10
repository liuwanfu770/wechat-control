.class final Lcom/tencent/mm/booter/TrafficStatsReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/TrafficStatsReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fEI:Lcom/tencent/mm/booter/TrafficStatsReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/TrafficStatsReceiver;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/booter/TrafficStatsReceiver$1;->fEI:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    const v2, 0x2e175

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->jF(Landroid/content/Context;)V

    .line 40
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/TrafficStatsReceiver$1;->fEI:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-static {v4}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->a(Lcom/tencent/mm/booter/TrafficStatsReceiver;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/TrafficStatsReceiver$1;->fEI:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-static {v4}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->a(Lcom/tencent/mm/booter/TrafficStatsReceiver;)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->fPD()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->fPC()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->fPB()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->fPA()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 44
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bx;->Il(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bx;->Ik(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 45
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bx;->Il(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/bx;->Ik(J)J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 47
    const-string/jumbo v14, "MicroMsg.TrafficStats"

    const-string/jumbo v15, "Time: %d ms, System - [Mobile: %d, Wifi: %d, Speed: %.2f], WeChat - [Mobile: %d, Wifi: %d, Speed: %.2f]"

    const/16 v16, 0x7

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    add-long/2addr v6, v8

    long-to-double v6, v6

    const-wide/16 v8, 0x3e8

    div-long v8, v4, v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v16, v17

    const/4 v6, 0x4

    .line 50
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v16, v6

    const/4 v6, 0x5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v16, v6

    const/4 v6, 0x6

    add-long v8, v10, v12

    long-to-double v8, v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    long-to-double v4, v4

    div-double v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v16, v6

    .line 47
    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/TrafficStatsReceiver$1;->fEI:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->a(Lcom/tencent/mm/booter/TrafficStatsReceiver;J)J

    .line 54
    const v2, 0x2e175

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->update()V

    goto/16 :goto_0
.end method
