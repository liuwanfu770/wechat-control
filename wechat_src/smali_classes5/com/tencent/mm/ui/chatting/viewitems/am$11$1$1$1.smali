.class final Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LVI:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

.field final synthetic MXp:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 0

    .prologue
    .line 1476
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1$1;->MXp:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1$1;->LVI:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x32c5b

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1479
    new-instance v2, Lcom/tencent/mm/g/a/yk;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/yk;-><init>()V

    .line 1480
    iget-object v0, v2, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1$1;->MXp:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;->MXo:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->fKL:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/yk$a;->daw:Ljava/lang/String;

    .line 1481
    iget-object v3, v2, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1$1;->LVI:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 2021
    iget-boolean v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJw:Z

    .line 1481
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/g/a/yk$a;->action:I

    .line 1482
    iget-object v0, v2, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iput v1, v0, Lcom/tencent/mm/g/a/yk$a;->option:I

    .line 1483
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1$1;->MXp:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;->MXo:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1$1;->MXp:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;->MXo:Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 1487
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1481
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
