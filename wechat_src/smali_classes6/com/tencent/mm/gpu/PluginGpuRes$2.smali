.class final Lcom/tencent/mm/gpu/PluginGpuRes$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/gpu/PluginGpuRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gxO:Lcom/tencent/mm/gpu/PluginGpuRes;


# direct methods
.method constructor <init>(Lcom/tencent/mm/gpu/PluginGpuRes;)V
    .locals 2

    .prologue
    const v1, 0x2e307

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/gpu/PluginGpuRes$2;->gxO:Lcom/tencent/mm/gpu/PluginGpuRes;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/hn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/gpu/PluginGpuRes$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x2e308

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    check-cast p1, Lcom/tencent/mm/g/a/hn;

    .line 1115
    const-string/jumbo v1, "Gpu.PluginGpuRes"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "finder event id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/g/a/hn;->dkt:Lcom/tencent/mm/g/a/hn$a;

    iget v3, v3, Lcom/tencent/mm/g/a/hn$a;->dku:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget-object v1, p1, Lcom/tencent/mm/g/a/hn;->dkt:Lcom/tencent/mm/g/a/hn$a;

    iget v1, v1, Lcom/tencent/mm/g/a/hn$a;->dku:I

    if-nez v1, :cond_2

    .line 1117
    invoke-static {}, Lcom/tencent/mm/gpu/g/b;->ajo()Lcom/tencent/mm/gpu/g/b;

    move-result-object v1

    const-string/jumbo v2, "finder"

    .line 2025
    const-string/jumbo v3, "MicroMsg.KeyBusinessMonitor"

    const-string/jumbo v4, "register:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    invoke-virtual {v1}, Lcom/tencent/mm/gpu/g/b;->ajp()V

    .line 2027
    iput-object v2, v1, Lcom/tencent/mm/gpu/g/b;->gyx:Ljava/lang/String;

    .line 2029
    const-string/jumbo v2, "MicroMsg.KeyBusinessMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startWork:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/gpu/g/b;->gyx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    invoke-static {}, Lcom/tencent/mm/gpu/g/a;->ajl()Lcom/tencent/mm/gpu/g/a;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/gpu/g/b;->gyC:Lcom/tencent/mm/gpu/g/a$a;

    .line 3042
    if-eqz v1, :cond_0

    .line 3046
    iget-object v3, v2, Lcom/tencent/mm/gpu/g/a;->mListeners:Ljava/util/List;

    monitor-enter v3

    .line 3047
    :try_start_0
    iget-object v4, v2, Lcom/tencent/mm/gpu/g/a;->mListeners:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3048
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1122
    :goto_1
    return v0

    .line 3050
    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/tencent/mm/gpu/g/a;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3051
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1120
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/g/a/hn;->dkt:Lcom/tencent/mm/g/a/hn$a;

    iget v1, v1, Lcom/tencent/mm/g/a/hn$a;->dku:I

    if-ne v1, v0, :cond_3

    .line 1121
    invoke-static {}, Lcom/tencent/mm/gpu/g/b;->ajo()Lcom/tencent/mm/gpu/g/b;

    move-result-object v1

    const-string/jumbo v2, "finder"

    .line 4034
    const-string/jumbo v3, "MicroMsg.KeyBusinessMonitor"

    const-string/jumbo v4, "unregister:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4035
    invoke-virtual {v1}, Lcom/tencent/mm/gpu/g/b;->ajp()V

    .line 1122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1124
    :cond_3
    const/4 v0, 0x0

    .line 112
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
