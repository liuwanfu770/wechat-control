.class final Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ysy:Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage$1;->ysy:Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 8

    .prologue
    const v7, 0x32556

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    if-eqz p1, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 42
    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v1, "notifymessage"

    iget-object v3, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage$1;->ysy:Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/notifymessage/PluginNotifyMessage;->getNotifyMessageRecordStorage()Lcom/tencent/mm/storage/cf;

    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    const-string/jumbo v0, "MicroMsg.PluginNotifyMessage"

    const-string/jumbo v1, "get message notify storage return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_1
    return-void

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/cf;->aY(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    const-string/jumbo v4, "MicroMsg.PluginNotifyMessage"

    const-string/jumbo v5, "username is null or nil"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/cf;->aZ(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 59
    iget-object v5, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/storage/cf;->e(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    goto :goto_0

    .line 59
    :sswitch_0
    const-string/jumbo v6, "insert"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v6, "delete"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v6, "update"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    .line 64
    :pswitch_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/cf;->aX(Lcom/tencent/mm/storage/ca;)Z

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/storage/cf;->f(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 71
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_1
        -0x468f3d47 -> :sswitch_0
        -0x31ffc737 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
