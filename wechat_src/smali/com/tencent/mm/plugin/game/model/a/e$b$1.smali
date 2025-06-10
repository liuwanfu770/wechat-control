.class final Lcom/tencent/mm/plugin/game/model/a/e$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/a/e$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vMH:Lcom/tencent/mm/plugin/game/model/a/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/a/e$b;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/a/e$b$1;->vMH:Lcom/tencent/mm/plugin/game/model/a/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3acbc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const-class v1, Lcom/tencent/mm/plugin/game/model/a/e;

    monitor-enter v1

    .line 139
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v2, "acc has not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 143
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/e;->GR()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 145
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/a/e;->gW(I)I

    .line 148
    if-nez v0, :cond_3

    .line 149
    const-string/jumbo v2, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v3, "netStateChange, netState = %s, checkDownload"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/h$a;->duI()Lcom/tencent/mm/plugin/game/model/a/h;

    move-result-object v0

    .line 150
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/a/h;->oF(Z)V

    .line 155
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_3
    :try_start_3
    const-string/jumbo v2, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v3, "netStateChange, netState = %s, pauseDownload"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2063
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/h$a;->duI()Lcom/tencent/mm/plugin/game/model/a/h;

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/h;->pauseDownload()V

    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
