.class public Lcom/tencent/mm/ui/chatting/d/ao;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final gbw()V
    .locals 5

    .prologue
    const v4, 0x8ac5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ao;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "SendAppMessageWrapper_Scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 29
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ao;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 32
    const-class v2, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    const-string/jumbo v1, "Select_Conv_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ao;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ao;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const/16 v2, 0xe4

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/ao$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/d/ao$1;-><init>(Lcom/tencent/mm/ui/chatting/d/ao;Landroid/content/Intent;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->a(Landroid/content/Intent;ILcom/tencent/mm/bq/c$a;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x8ac4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 22
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
