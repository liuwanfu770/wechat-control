.class final Lcom/tencent/mm/plugin/game/luggage/PluginLuggageGame$1;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/PluginLuggageGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final fCV:[B

.field final synthetic vAT:Lcom/tencent/mm/plugin/game/luggage/PluginLuggageGame;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/PluginLuggageGame;)V
    .locals 2

    .prologue
    const v1, 0x39ac0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/PluginLuggageGame$1;->vAT:Lcom/tencent/mm/plugin/game/luggage/PluginLuggageGame;

    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/PluginLuggageGame$1;->fCV:[B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onNetworkChange(I)V
    .locals 7

    .prologue
    const v6, 0x39ac1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/PluginLuggageGame$1;->fCV:[B

    monitor-enter v1

    .line 49
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/h/a;->dsB()Lcom/tencent/mm/plugin/game/luggage/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/h/a;->dsB()Lcom/tencent/mm/plugin/game/luggage/h/a;

    move-result-object v0

    .line 1205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1206
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDE:Lcom/tencent/mm/plugin/game/luggage/h/f;

    new-instance v4, Lcom/tencent/mm/plugin/game/luggage/h/a$7;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/game/luggage/h/a$7;-><init>(Lcom/tencent/mm/plugin/game/luggage/h/a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/luggage/h/f;->b(Lcom/tencent/luggage/d/d;)V

    .line 1221
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDF:Lcom/tencent/luggage/d/f;

    const-string/jumbo v3, "if (SystemInfo == \'undefined\' || SystemInfo.networkType == \'undefined) {return;} SystemInfo.networkType=\"%s\"; console.log(SystemInfo.networkType);"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/d/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
