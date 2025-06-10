.class final Lcom/tencent/mm/ui/chatting/viewitems/am$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am;->Q(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

.field final synthetic MXm:Z

.field final synthetic fKL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1445
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->fKL:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x32c60

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1448
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 2131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1448
    const-class v1, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1449
    const-string/jumbo v0, "key_biz_username"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->fKL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1450
    const-string/jumbo v0, "key_biz_nickname"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->fKL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1451
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXm:Z

    if-eqz v0, :cond_0

    .line 1452
    const-string/jumbo v0, "key_biz_presenter_class"

    const-class v1, Lcom/tencent/mm/msgsubscription/presenter/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1460
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXm:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    move v1, v0

    .line 1461
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$11;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1461
    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v3, "com.tencent.mm.msgsubscription.ui.BizSubscribeMsgManagerUI"

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/viewitems/am$11$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am$11;)V

    invoke-static {v0, v3, v2, v1, v4}, Lcom/tencent/mm/bq/c;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMFragmentActivity$b;)V

    .line 1532
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1455
    :cond_0
    const-string/jumbo v0, "key_biz_presenter_class"

    const-class v1, Lcom/tencent/mm/ak/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1456
    const-string/jumbo v0, "key_need_update"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1457
    const-string/jumbo v0, "key_need_load_from_remote"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1458
    const-string/jumbo v0, "key_enter_scene"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1460
    :cond_1
    const/16 v0, 0x65

    move v1, v0

    goto :goto_1
.end method
