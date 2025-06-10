.class public Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private contact:Lcom/tencent/mm/storage/as;

.field private yNA:Lcom/tencent/mm/plugin/profile/ui/a;

.field private yNB:Lcom/tencent/mm/plugin/profile/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/View;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    const v4, 0x3258d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/f;

    .line 81
    if-eqz v0, :cond_2

    .line 6149
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 7044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7149
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 8044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KRV:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8357
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    .line 9149
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 10044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 90
    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 92
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Zq()V
    .locals 3

    .prologue
    const/16 v2, 0x6940

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Zq()V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Talker_Name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aWK()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final aWL()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final aWM()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x6942

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 2608
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 51
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 52
    const v0, 0x7f100a42

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 3608
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 53
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 54
    const v0, 0x7f100a41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_1
    const v0, 0x7f100a46

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aWN()Lcom/tencent/mm/ui/contact/q;
    .locals 4

    .prologue
    const/16 v3, 0x6943

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->yNA:Lcom/tencent/mm/plugin/profile/ui/a;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a;

    .line 4167
    iget v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/a;-><init>(Lcom/tencent/mm/ui/contact/n;ILcom/tencent/mm/storage/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->yNA:Lcom/tencent/mm/plugin/profile/ui/a;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->yNA:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aWO()Lcom/tencent/mm/ui/contact/o;
    .locals 4

    .prologue
    const/16 v3, 0x6944

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->yNB:Lcom/tencent/mm/plugin/profile/ui/b;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/b;

    .line 5167
    iget v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/b;-><init>(Lcom/tencent/mm/ui/contact/n;ILcom/tencent/mm/storage/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->yNB:Lcom/tencent/mm/plugin/profile/ui/b;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->yNB:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const/16 v3, 0x6941

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initView()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->yNA:Lcom/tencent/mm/plugin/profile/ui/a;

    .line 1040
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 1041
    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1041
    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 1042
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 1043
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1044
    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 1045
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/a$a;-><init>(B)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    .line 1046
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
