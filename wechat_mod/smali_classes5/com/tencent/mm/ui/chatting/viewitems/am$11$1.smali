.class final Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMFragmentActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am$11;)V
    .locals 0

    .prologue
    .line 1462
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x32c5f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1465
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1466
    const-string/jumbo v0, "key_biz_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    .line 1467
    if-eqz v0, :cond_0

    .line 1468
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->k(Lcom/tencent/mm/ui/chatting/viewitems/am;)V

    .line 1469
    sget-object v1, Lcom/tencent/mm/msgsubscription/util/c;->iOr:Lcom/tencent/mm/msgsubscription/util/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->fKL:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/msgsubscription/util/c;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;Lf/g/a/b;)V

    .line 1495
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1530
    :goto_0
    return-void

    .line 1496
    :cond_1
    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_3

    .line 1497
    const-string/jumbo v0, "key_need_update"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1498
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "alvinluo back from SubscribeMsgManagerUI needUpdate: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1499
    if-nez v0, :cond_2

    .line 1500
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1502
    :cond_2
    const-string/jumbo v0, "key_biz_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;

    .line 1503
    sget-object v1, Lcom/tencent/mm/msgsubscription/api/b;->iKi:Lcom/tencent/mm/msgsubscription/api/b;

    const-string/jumbo v1, "name_biz"

    invoke-static {v1}, Lcom/tencent/mm/msgsubscription/api/b;->Nh(Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/b/a;

    move-result-object v1

    .line 1504
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 1505
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/am;->k(Lcom/tencent/mm/ui/chatting/viewitems/am;)V

    .line 1506
    new-instance v2, Lcom/tencent/mm/msgsubscription/api/c;

    invoke-direct {v2}, Lcom/tencent/mm/msgsubscription/api/c;-><init>()V

    .line 1507
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;->MXn:Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->fKL:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/msgsubscription/api/c;->setUsername(Ljava/lang/String;)V

    .line 2012
    iget-object v3, v2, Lcom/tencent/mm/msgsubscription/api/c;->iKd:Ljava/util/List;

    .line 2077
    iget-object v4, v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;->iKd:Ljava/util/List;

    .line 1508
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2078
    iget-boolean v0, v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;->iKe:Z

    .line 3013
    iput-boolean v0, v2, Lcom/tencent/mm/msgsubscription/api/c;->iKj:Z

    .line 1510
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;)V

    .line 3019
    iput-object v0, v2, Lcom/tencent/mm/msgsubscription/api/c;->iKm:Lcom/tencent/mm/msgsubscription/api/a;

    .line 1527
    invoke-interface {v1, v2}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;->a(Lcom/tencent/mm/msgsubscription/api/c;)V

    .line 1530
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
