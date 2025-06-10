.class final Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$1;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 5

    .prologue
    const v4, 0x32df6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    if-eqz p1, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 86
    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v2, "notifymessage"

    iget-object v3, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getNotifyMessageRecordStorage()Lcom/tencent/mm/storage/cf;

    invoke-static {v0}, Lcom/tencent/mm/storage/cf;->aY(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$1;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->a(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$1;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->a(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
