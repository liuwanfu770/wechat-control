.class final Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->checkNotifyRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ysy:Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;

.field final synthetic ysz:Lcom/tencent/mm/storage/cf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;Lcom/tencent/mm/storage/cf;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage$3;->ysy:Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage$3;->ysz:Lcom/tencent/mm/storage/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x32557

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "MicroMsg.PluginNotifyMessage"

    const-string/jumbo v2, "before sync"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage$3;->ysz:Lcom/tencent/mm/storage/cf;

    .line 1241
    sget-boolean v4, Lcom/tencent/mm/storage/cf;->LCq:Z

    if-eqz v4, :cond_0

    .line 1242
    const-string/jumbo v0, "MicroMsg.NotifyMessageRecordStorage"

    const-string/jumbo v4, "sync is running"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 140
    :goto_0
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 141
    const-string/jumbo v4, "MicroMsg.PluginNotifyMessage"

    const-string/jumbo v5, "syncNotifyRecord finish, ret: %b, cost: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage$3;->ysy:Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->access$000(Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;J)V

    .line 143
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1245
    :cond_0
    const-string/jumbo v4, "MicroMsg.NotifyMessageRecordStorage"

    const-string/jumbo v5, "syncRecord"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 1247
    sput-boolean v9, Lcom/tencent/mm/storage/cf;->LCq:Z

    .line 1249
    invoke-virtual {v0}, Lcom/tencent/mm/storage/cf;->fYl()Z

    move-result v0

    .line 1250
    const-string/jumbo v6, "MicroMsg.NotifyMessageRecordStorage"

    const-string/jumbo v7, "handle msg info done, cost: %d"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    sput-boolean v1, Lcom/tencent/mm/storage/cf;->LCq:Z

    goto :goto_0
.end method
