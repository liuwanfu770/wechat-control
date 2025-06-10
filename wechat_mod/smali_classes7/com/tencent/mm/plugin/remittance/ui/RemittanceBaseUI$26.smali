.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$26;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 2

    .prologue
    const v1, 0x3af50

    .line 1614
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$26;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/gk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$26;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x3af51

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1614
    check-cast p1, Lcom/tencent/mm/g/a/gk;

    .line 2617
    iget-object v2, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/gk$a;->isKinda:Z

    if-eqz v2, :cond_5

    .line 2618
    const-string/jumbo v2, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v3, "F2fPayCheckEvent is from kinda"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2619
    iget-object v2, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gk$a;->dbX:I

    if-ne v2, v0, :cond_2

    .line 2620
    iget-object v2, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gk$a;->dbV:Ljava/lang/String;

    .line 2621
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$26;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v4, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gk$a;->dbW:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    iget-object v2, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gk$a;->diH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$26;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 2623
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehg()Lcom/tencent/mm/plugin/remittance/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/a/c;->ehj()Lcom/tencent/mm/plugin/remittance/model/ac;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$26;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->i(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$26;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/model/ac;->jv(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2642
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    .line 2625
    :cond_1
    const-string/jumbo v2, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v3, "callback to wrong page: %s, %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget v5, v5, Lcom/tencent/mm/g/a/gk$a;->diH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$26;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2627
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gk$a;->dbX:I

    if-ne v2, v5, :cond_0

    .line 2629
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$26;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

    if-eq v2, v5, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$26;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->mScene:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 2632
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$26;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    .line 2633
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2634
    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$26;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2635
    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2636
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$26;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    const-string/jumbo v3, ".ui.chatting.ChattingUI"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 2638
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$26;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->finish()V

    goto :goto_0

    .line 2644
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gk$a;->dbV:Ljava/lang/String;

    .line 2645
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$26;->Ace:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v3, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gk$a;->dbW:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method
