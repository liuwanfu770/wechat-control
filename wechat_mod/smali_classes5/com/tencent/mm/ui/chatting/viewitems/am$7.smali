.class final Lcom/tencent/mm/ui/chatting/viewitems/am$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

.field final synthetic MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

.field final synthetic fJd:Ljava/util/Map;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/util/Map;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/bt;)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$7;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$7;->fJd:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$7;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$7;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)V
    .locals 6

    .prologue
    const v5, 0x32c57

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$7;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "alvinluo getSubscribeStatus onUpdated templateId: %s, isSubscribed: %b, switchOpen: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 2072
    iget-boolean v4, p2, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKf:Z

    .line 1339
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 3072
    iget-boolean v4, p2, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKg:Z

    .line 1339
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$7;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    new-instance v1, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    .line 4072
    iget-boolean v2, p2, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKf:Z

    .line 5072
    iget-boolean v3, p2, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKg:Z

    .line 1340
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;-><init>(ZZ)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$7;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$7;->fJd:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$7;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$7;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/util/Map;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/bt;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$7;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->e(Lcom/tencent/mm/ui/chatting/viewitems/am;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$7;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->g(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$7;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->g(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$7;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->g(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 1346
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError()V
    .locals 3

    .prologue
    const v2, 0x9158

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1350
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "alvinluo getSubscribeStatus onError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
