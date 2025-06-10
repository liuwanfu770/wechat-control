.class final Lcom/tencent/mm/plugin/monitor/b$11;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


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
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$11;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    const-string/jumbo v0, "reportHeavyUser"

    return-object v0
.end method

.method public final run()V
    .locals 3

    .prologue
    const v2, 0xc936

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv reportHeavyUserRunnable run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$11;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->h(Lcom/tencent/mm/plugin/monitor/b;)V

    .line 432
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
