.class final Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqF:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;->jqF:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2008a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;->jqF:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;->jqF:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;->jqF:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;->jqF:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->k(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 377
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1b0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;->jqF:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->k(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Lcom/tencent/mm/aj/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;->jqF:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;Lcom/tencent/mm/aj/i;)Lcom/tencent/mm/aj/i;

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;->jqF:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->l(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V

    .line 382
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
