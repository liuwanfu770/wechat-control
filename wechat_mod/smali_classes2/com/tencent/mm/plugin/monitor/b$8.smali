.class final Lcom/tencent/mm/plugin/monitor/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJa:Lcom/tencent/mm/plugin/monitor/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b;)V
    .locals 0

    .prologue
    .line 1803
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$8;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x94

    const-wide/16 v6, 0x1

    const v10, 0x27e9f

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1806
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "reportECDHAuth USE_ECDH[%s] USE_ML[%b]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-boolean v9, Lcom/tencent/mm/protocal/f;->HLC:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    sget-boolean v5, Lcom/tencent/mm/protocal/f;->HLD:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1808
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x64

    :goto_0
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1811
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLD:Z

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x66

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1814
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1808
    :cond_0
    const-wide/16 v4, 0x65

    goto :goto_0

    .line 1811
    :cond_1
    const-wide/16 v4, 0x67

    goto :goto_1
.end method
