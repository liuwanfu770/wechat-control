.class final Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$13;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x20072

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$13;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->k(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$13;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->k(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$13;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    const-class v2, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$13;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->l(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string/jumbo v1, "login_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$13;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->m(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$13;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->e(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$13;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 357
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$13;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->n(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V

    .line 360
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
