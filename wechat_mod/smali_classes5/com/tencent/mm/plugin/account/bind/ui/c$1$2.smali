.class final Lcom/tencent/mm/plugin/account/bind/ui/c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/c$1;->e(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmU:Lcom/tencent/mm/plugin/account/bind/ui/c$1;

.field final synthetic jmV:Lcom/tencent/mm/plugin/account/friend/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/c$1;Lcom/tencent/mm/plugin/account/friend/a/a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$1$2;->jmU:Lcom/tencent/mm/plugin/account/bind/ui/c$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$1$2;->jmV:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aD(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const v5, 0x1ae29

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string/jumbo v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$1$2;->jmV:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v0, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$1$2;->jmV:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string/jumbo v0, "sayhi_with_sns_perm_send_verify"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    const-string/jumbo v0, "sayhi_with_sns_perm_add_remark"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    const-string/jumbo v0, "sayhi_with_jump_to_profile"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    sget-object v0, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v0, "sayhi_verify_add_errcode"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rpU:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    .line 118
    const-string/jumbo v0, ".ui.SayHiWithSnsPermissionUI"

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$1$2;->jmV:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v2, v4, :cond_1

    .line 120
    const-string/jumbo v0, ".ui.SayHiWithSnsPermissionUI2"

    .line 124
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$1$2;->jmU:Lcom/tencent/mm/plugin/account/bind/ui/c$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$1;->jmT:Lcom/tencent/mm/plugin/account/bind/ui/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/c;->b(Lcom/tencent/mm/plugin/account/bind/ui/c;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "profile"

    invoke-static {v2, v3, v0, v1, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 121
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$1$2;->jmV:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 122
    const-string/jumbo v0, ".ui.SayHiWithSnsPermissionUI3"

    goto :goto_0
.end method
