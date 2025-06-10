.class final Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$2;->jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aD(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const v5, 0x2d08a

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 174
    const-string/jumbo v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$2;->jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jsd:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsj:Lcom/tencent/mm/plugin/account/friend/a/au$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/r;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string/jumbo v0, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$2;->jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jsd:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsj:Lcom/tencent/mm/plugin/account/friend/a/au$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/r;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    const-string/jumbo v0, "sayhi_with_sns_perm_send_verify"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    const-string/jumbo v0, "sayhi_with_sns_perm_add_remark"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    const-string/jumbo v0, "sayhi_with_sns_perm_set_label"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    sget-object v0, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$2;->jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jsd:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsj:Lcom/tencent/mm/plugin/account/friend/a/au$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/r;->field_ticket:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v0, "sayhi_verify_add_errcode"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rpU:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    .line 184
    const-string/jumbo v0, ".ui.SayHiWithSnsPermissionUI"

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$2;->jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jsd:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsj:Lcom/tencent/mm/plugin/account/friend/a/au$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/friend/a/r;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v2, v4, :cond_1

    .line 186
    const-string/jumbo v0, ".ui.SayHiWithSnsPermissionUI2"

    .line 191
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$2;->jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jse:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;->jsc:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "profile"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 192
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 187
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$2;->jsf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jsd:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsj:Lcom/tencent/mm/plugin/account/friend/a/au$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/friend/a/r;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 188
    const-string/jumbo v0, ".ui.SayHiWithSnsPermissionUI3"

    goto :goto_0
.end method
