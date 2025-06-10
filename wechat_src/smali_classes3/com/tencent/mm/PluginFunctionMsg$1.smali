.class final Lcom/tencent/mm/PluginFunctionMsg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/PluginFunctionMsg;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cEB:Lcom/tencent/mm/PluginFunctionMsg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/PluginFunctionMsg;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/PluginFunctionMsg$1;->cEB:Lcom/tencent/mm/PluginFunctionMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x1bda5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/PluginFunctionMsg$1;->cEB:Lcom/tencent/mm/PluginFunctionMsg;

    invoke-virtual {v0}, Lcom/tencent/mm/PluginFunctionMsg;->getReceiver()Lcom/tencent/mm/t/a;

    .line 1027
    sget-boolean v0, Lcom/tencent/mm/t/a;->isInit:Z

    if-eqz v0, :cond_0

    .line 1028
    invoke-static {}, Lcom/tencent/mm/t/a;->aiF()V

    .line 1029
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/t/a;->isInit:Z

    .line 1031
    :cond_0
    const-string/jumbo v0, "FunctionMsg.FunctionMsgEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[beforeSyncDoCmd] isInit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/t/a;->isInit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final av(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x1bda6

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/PluginFunctionMsg$1;->cEB:Lcom/tencent/mm/PluginFunctionMsg;

    invoke-virtual {v0}, Lcom/tencent/mm/PluginFunctionMsg;->getReceiver()Lcom/tencent/mm/t/a;

    .line 1035
    invoke-static {}, Lcom/tencent/mm/t/a;->aiE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    sget-object v0, Lcom/tencent/mm/t/a;->guz:Lcom/tencent/mm/t/e;

    invoke-virtual {v0}, Lcom/tencent/mm/t/e;->aiH()V

    .line 1037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/t/a;->cEb:J

    .line 1038
    sput-boolean v6, Lcom/tencent/mm/t/a;->guA:Z

    .line 1039
    const-string/jumbo v0, "FunctionMsg.FunctionMsgEngine"

    const-string/jumbo v1, "[afterSyncDoCmd] check time:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aw(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x1bda7

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/PluginFunctionMsg$1;->cEB:Lcom/tencent/mm/PluginFunctionMsg;

    invoke-virtual {v0}, Lcom/tencent/mm/PluginFunctionMsg;->getReceiver()Lcom/tencent/mm/t/a;

    .line 1044
    invoke-static {}, Lcom/tencent/mm/t/a;->aiE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    sget-object v0, Lcom/tencent/mm/t/a;->guz:Lcom/tencent/mm/t/e;

    invoke-virtual {v0}, Lcom/tencent/mm/t/e;->aiH()V

    .line 1046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/t/a;->cEb:J

    .line 1047
    sput-boolean v6, Lcom/tencent/mm/t/a;->guA:Z

    .line 1048
    const-string/jumbo v0, "FunctionMsg.FunctionMsgEngine"

    const-string/jumbo v1, "[finishSyncDoCmd] check time:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
