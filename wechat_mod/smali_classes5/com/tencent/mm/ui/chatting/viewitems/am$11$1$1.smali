.class final Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->c(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MXo:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;)V
    .locals 0

    .prologue
    .line 1469
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;->MXo:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x32c5c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1469
    check-cast p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 2472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;->MXo:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->l(Lcom/tencent/mm/ui/chatting/viewitems/am;)V

    .line 2473
    if-nez p1, :cond_0

    .line 2474
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;->MXo:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2474
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;->MXo:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 4131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 2474
    const v2, 0x7f101a6c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2491
    :goto_0
    const/4 v0, 0x0

    .line 1469
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2476
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
