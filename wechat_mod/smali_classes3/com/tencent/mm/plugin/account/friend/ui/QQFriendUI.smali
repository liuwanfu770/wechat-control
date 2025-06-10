.class public Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private adK:I

.field private fLe:Landroid/app/ProgressDialog;

.field private fRk:Lcom/tencent/mm/ui/tools/s;

.field private jnk:Landroid/widget/ListView;

.field jno:Ljava/lang/String;

.field private jnp:Landroid/widget/TextView;

.field jrv:Lcom/tencent/mm/plugin/account/friend/ui/d;

.field private jrw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fLe:Landroid/app/ProgressDialog;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jnp:Landroid/widget/TextView;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jrw:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jno:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jrw:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jrw:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jnp:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jnk:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)Lcom/tencent/mm/plugin/account/friend/ui/d;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jrv:Lcom/tencent/mm/plugin/account/friend/ui/d;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 125
    const v0, 0x7f0c08ee

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x200d5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const v0, 0x7f091c88

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jnk:Landroid/widget/ListView;

    .line 137
    const v0, 0x7f090c8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jnp:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jnp:Landroid/widget/TextView;

    const v3, 0x7f101ba2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 139
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/s;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)V

    .line 3098
    iput-object v3, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    .line 4055
    iget-object v0, v0, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    .line 183
    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 188
    :goto_0
    const-string/jumbo v1, "2"

    invoke-static {v1}, Lcom/tencent/mm/model/a/f;->GJ(Ljava/lang/String;)V

    .line 191
    :goto_1
    if-nez v0, :cond_1

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->adK:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/e;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jrv:Lcom/tencent/mm/plugin/account/friend/ui/d;

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jrv:Lcom/tencent/mm/plugin/account/friend/ui/d;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$3;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/d;->a(Lcom/tencent/mm/plugin/account/friend/ui/d$a;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jnk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jrv:Lcom/tencent/mm/plugin/account/friend/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jnk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$4;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 277
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/at;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jrv:Lcom/tencent/mm/plugin/account/friend/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/at;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$5;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$6;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 185
    :cond_0
    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 186
    goto :goto_0

    .line 194
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/f;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->adK:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jrv:Lcom/tencent/mm/plugin/account/friend/ui/d;

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x200d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    const-string/jumbo v0, "MicroMsg.QQFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged: orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 304
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x200d0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qqgroup_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "qqgroup_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->adK:I

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/at;

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->adK:I

    .line 1288
    const-string/jumbo v3, "MicroMsg.QQListStorage"

    const-string/jumbo v4, "delete: GroupID:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    const-string/jumbo v3, "update qqlist set reserved4=0 where groupid="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1291
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/at;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "qqlist"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2079
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->adK:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/l;->sK(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2082
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/af;

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->adK:I

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/account/friend/a/af;-><init>(I)V

    .line 2083
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 2404
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 2084
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f100382

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f101b98

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;Lcom/tencent/mm/plugin/account/friend/a/af;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fLe:Landroid/app/ProgressDialog;

    .line 74
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->setMMTitle(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->initView()V

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x200d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-string/jumbo v0, "2"

    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->GK(Ljava/lang/String;)V

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/at;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jrv:Lcom/tencent/mm/plugin/account/friend/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/at;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jrv:Lcom/tencent/mm/plugin/account/friend/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/d;->dzI()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->cancel()V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x200d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, "MicroMsg.QQFriendUI"

    const-string/jumbo v1, "qq friend onKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x200d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jrv:Lcom/tencent/mm/plugin/account/friend/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/e$a;)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x200d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jrv:Lcom/tencent/mm/plugin/account/friend/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/e$a;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jrv:Lcom/tencent/mm/plugin/account/friend/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/d;->notifyDataSetChanged()V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x200d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const-string/jumbo v0, "MicroMsg.QQFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/af;

    .line 4084
    iget-object v0, p4, Lcom/tencent/mm/plugin/account/friend/a/af;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 4084
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bnl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bnl;->gxc:I

    .line 309
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 310
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fLe:Landroid/app/ProgressDialog;

    .line 321
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->jrv:Lcom/tencent/mm/plugin/account/friend/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/d;->ZH()V

    .line 323
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 326
    :cond_2
    const v0, 0x7f101b97

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
