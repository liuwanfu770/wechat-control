.class public Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageTransferUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation


# instance fields
.field private cLN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x717d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageTransferUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "friend_message_transfer_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageTransferUI;->finish()V

    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bm;->bep(Ljava/lang/String;)Z

    .line 27
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bm;->fWh()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageTransferUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string/jumbo v2, "friend_message_accept_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const/high16 v3, 0x7f000000

    const v4, 0x7fffffff

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageTransferUI;->cLN:I

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageTransferUI;->cLN:I

    invoke-interface {v3, v4}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageTransferUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageTransferUI;->finish()V

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
