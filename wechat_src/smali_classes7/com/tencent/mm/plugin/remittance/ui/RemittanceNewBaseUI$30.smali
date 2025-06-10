.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;
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
.field final synthetic AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V
    .locals 2

    .prologue
    const v1, 0x3af8e

    .line 1707
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/gk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x3af8f

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1707
    check-cast p1, Lcom/tencent/mm/g/a/gk;

    .line 2710
    iget-object v2, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gk$a;->dbV:Ljava/lang/String;

    .line 2711
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v4, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gk$a;->dbW:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 2712
    iget-object v3, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/gk$a;->isKinda:Z

    if-eqz v3, :cond_5

    .line 2713
    const-string/jumbo v3, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v4, "F2fPayCheckEvent is from kinda"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2714
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Aeg:Z

    .line 2715
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->q(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 2716
    iget-object v3, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget v3, v3, Lcom/tencent/mm/g/a/gk$a;->dbX:I

    if-ne v3, v0, :cond_2

    .line 2717
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v4, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gk$a;->dbW:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 2719
    iget-object v2, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gk$a;->diH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 2720
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehg()Lcom/tencent/mm/plugin/remittance/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/a/c;->ehj()Lcom/tencent/mm/plugin/remittance/model/ac;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->r(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/model/ac;->jv(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2739
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    .line 2722
    :cond_1
    const-string/jumbo v2, "MicroMsg.RemittanceNewBaseUI"

    const-string/jumbo v3, "callback to wrong page: %s, %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget v5, v5, Lcom/tencent/mm/g/a/gk$a;->diH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2724
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/g/a/gk;->diG:Lcom/tencent/mm/g/a/gk$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gk$a;->dbX:I

    if-ne v2, v6, :cond_0

    .line 2726
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    if-eq v2, v6, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 2729
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    .line 2730
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2731
    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2732
    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2733
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    const-string/jumbo v3, ".ui.chatting.ChattingUI"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 2735
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$30;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->finish()V

    goto :goto_0

    .line 1707
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method
