.class public final Lcom/tencent/mm/plugin/account/friend/a/av$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/a/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jql:Lcom/tencent/mm/plugin/account/friend/a/av;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/friend/a/av;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/av$2;->jql:Lcom/tencent/mm/plugin/account/friend/a/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v7, 0x2d073

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/model/RecoverFriendPresenter$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av$2;->jql:Lcom/tencent/mm/plugin/account/friend/a/av;

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqh:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/d;

    .line 2017
    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/account/friend/a/r;->field_encryptUsername:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 95
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 96
    const-string/jumbo v3, "Contact_ShowUserName"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    const-string/jumbo v3, "Contact_ShowFMessageList"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    sget-object v3, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/account/friend/a/r;->field_ticket:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v3, "User_From_Fmessage"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    const-string/jumbo v3, "Contact_ShowFMessageList"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    const-string/jumbo v3, "Contact_Nick"

    iget-object v4, v1, Lcom/tencent/mm/plugin/account/friend/a/r;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v3, "Contact_Scene"

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string/jumbo v3, "CONTACT_INFO_UI_SOURCE"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2417
    iget-wide v4, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v3, v4

    .line 104
    if-lez v3, :cond_0

    .line 4116
    iget v3, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3312
    invoke-static {v3}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    const-string/jumbo v3, "Contact_User"

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v0, "force_get_contact"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av$2;->jql:Lcom/tencent/mm/plugin/account/friend/a/av;

    .line 6040
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/av;->activity:Landroid/app/Activity;

    .line 110
    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/g/b/a/lw;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/lw;-><init>()V

    .line 7036
    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/g/b/a/lw;->dMt:I

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/x;->aEt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/lw;->wH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lw;

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/av$2;->jql:Lcom/tencent/mm/plugin/account/friend/a/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/av;->jqg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/lw;->wG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lw;

    .line 115
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/a/r;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/lw;->wI(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lw;

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lw;->aPT()Z

    .line 117
    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/model/RecoverFriendPresenter$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 108
    :cond_0
    const-string/jumbo v0, "Contact_User"

    iget-object v3, v1, Lcom/tencent/mm/plugin/account/friend/a/r;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
