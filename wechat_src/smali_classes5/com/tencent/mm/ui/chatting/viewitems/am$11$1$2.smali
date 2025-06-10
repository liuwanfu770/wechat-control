.class final Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->c(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MXo:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;)V
    .locals 0

    .prologue
    .line 1510
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$2;->MXo:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 3

    .prologue
    const v2, 0x32c5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1513
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "alvinluo updateSubscribeMsgList success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$2;->MXo:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->l(Lcom/tencent/mm/ui/chatting/viewitems/am;)V

    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$2;->MXo:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$2;->MXo:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 1518
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final i(IILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x32c5e

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1522
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "alvinluo updateSubscribeMsgList onError errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$2;->MXo:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->l(Lcom/tencent/mm/ui/chatting/viewitems/am;)V

    .line 1524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$2;->MXo:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 2131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1524
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$2;->MXo:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 3131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1524
    const v2, 0x7f101a6c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1525
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
