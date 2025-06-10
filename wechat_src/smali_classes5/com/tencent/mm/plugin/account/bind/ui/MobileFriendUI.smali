.class public Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private emptyTipTv:Landroid/widget/TextView;

.field private fLe:Landroid/app/ProgressDialog;

.field private jnk:Landroid/widget/ListView;

.field jnl:Lcom/tencent/mm/plugin/account/bind/ui/b;

.field private jnm:Landroid/view/View;

.field private jnn:Lcom/tencent/mm/plugin/account/friend/a/ao;

.field jno:Ljava/lang/String;

.field private jnp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fLe:Landroid/app/ProgressDialog;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->emptyTipTv:Landroid/widget/TextView;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnp:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Lcom/tencent/mm/plugin/account/friend/a/ao;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnn:Lcom/tencent/mm/plugin/account/friend/a/ao;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jno:Ljava/lang/String;

    return-object p1
.end method

.method private aXI()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x1ae51

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v0, "android.permission.WRITE_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 93
    const-string/jumbo v1, "MicroMsg.MobileFriendUI"

    const-string/jumbo v2, "onCreateAfterMPermissionGranted() checkContacts(android.Manifest.permission.WRITE_CONTACTS)[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez v0, :cond_0

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getData()V

    .line 99
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Lcom/tencent/mm/plugin/account/bind/ui/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnl:Lcom/tencent/mm/plugin/account/bind/ui/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1ae5a

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8506
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYf()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->joQ:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYf()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->joR:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v0, v1, :cond_0

    .line 8507
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8508
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnm:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$7;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8515
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnk:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8516
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8520
    :goto_0
    return-void

    .line 8517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnl:Lcom/tencent/mm/plugin/account/bind/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/b;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 8518
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8519
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnk:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8520
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8522
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8523
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnk:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8524
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnk:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnp:Landroid/widget/TextView;

    return-object v0
.end method

.method private getData()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1ae53

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYe()Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f101863

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$9;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fLe:Landroid/app/ProgressDialog;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnl:Lcom/tencent/mm/plugin/account/bind/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/b;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$10;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/a/a/a;->syncAddrBook(Lcom/tencent/mm/plugin/account/a/a/b;)Z

    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fLe:Landroid/app/ProgressDialog;

    .line 170
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYo()Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYn()Ljava/util/List;

    move-result-object v1

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ao;

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYo()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYn()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/ao;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnn:Lcom/tencent/mm/plugin/account/friend/a/ao;

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnn:Lcom/tencent/mm/plugin/account/friend/a/ao;

    .line 2404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 184
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/ad;-><init>()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 192
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V
    .locals 1

    .prologue
    const v0, 0x1ae5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getData()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/account/friend/a/a;)V
    .locals 6

    .prologue
    const v5, 0x1ae58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

    const-string/jumbo v1, "username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 452
    :goto_0
    return-void

    .line 428
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 429
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    const-string/jumbo v1, "Contact_Mobile_MD5"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const-string/jumbo v1, "Contact_Alias"

    .line 5641
    iget-object v2, p1, Lcom/tencent/mm/plugin/account/friend/a/a;->joj:Ljava/lang/String;

    .line 432
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string/jumbo v1, "Contact_Sex"

    .line 6521
    iget v2, p1, Lcom/tencent/mm/plugin/account/friend/a/a;->joe:I

    .line 433
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    const-string/jumbo v1, "Contact_Signature"

    .line 6537
    iget-object v2, p1, Lcom/tencent/mm/plugin/account/friend/a/a;->joh:Ljava/lang/String;

    .line 434
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string/jumbo v1, "Contact_RegionCode"

    .line 6673
    iget-object v2, p1, Lcom/tencent/mm/plugin/account/friend/a/a;->jon:Ljava/lang/String;

    .line 7529
    iget-object v3, p1, Lcom/tencent/mm/plugin/account/friend/a/a;->jof:Ljava/lang/String;

    .line 7633
    iget-object v4, p1, Lcom/tencent/mm/plugin/account/friend/a/a;->jog:Ljava/lang/String;

    .line 437
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    const-string/jumbo v1, "Contact_ShowUserName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 451
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 452
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 221
    const v0, 0x7f0c0809

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const v6, 0x7f0917d1

    const v7, 0x1ae57

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    const v0, 0x7f0917ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->emptyTipTv:Landroid/widget/TextView;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->emptyTipTv:Landroid/widget/TextView;

    const v3, 0x7f101861

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 228
    const v0, 0x7f090c8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnp:Landroid/widget/TextView;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnp:Landroid/widget/TextView;

    const v3, 0x7f101890

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 231
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnm:Landroid/view/View;

    .line 232
    const v0, 0x7f0917d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnk:Landroid/widget/ListView;

    .line 234
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/s;-><init>(B)V

    .line 235
    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$11;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    .line 4098
    iput-object v3, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 271
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    .line 5055
    iget-object v0, v0, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    .line 277
    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 282
    :goto_0
    const-string/jumbo v3, "2"

    invoke-static {v3}, Lcom/tencent/mm/model/a/f;->GJ(Ljava/lang/String;)V

    .line 285
    :goto_1
    const-string/jumbo v3, "MicroMsg.MobileFriendUI"

    const-string/jumbo v4, "ABTest Type, NEW(%B)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    if-nez v0, :cond_4

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/c;

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$12;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/s$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnl:Lcom/tencent/mm/plugin/account/bind/ui/b;

    .line 316
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnk:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnl:Lcom/tencent/mm/plugin/account/bind/ui/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnk:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$14;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnl:Lcom/tencent/mm/plugin/account/bind/ui/b;

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$15;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/b;->a(Lcom/tencent/mm/plugin/account/bind/ui/b$a;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYf()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/account/friend/a/l$a;->joQ:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYf()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/account/friend/a/l$a;->joR:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v0, v2, :cond_0

    .line 358
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnm:Landroid/view/View;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnm:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnk:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 372
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 383
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/model/x;->aFa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    :cond_1
    const v1, 0x7f10059d

    const v2, 0x7f100382

    const v3, 0x7f10033b

    const v4, 0x7f1002ab

    new-instance v5, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$6;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 420
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 279
    :cond_3
    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 280
    goto/16 :goto_0

    .line 301
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/d;

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$13;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/s$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnl:Lcom/tencent/mm/plugin/account/bind/ui/b;

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x1ae50

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f101865

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->setMMTitle(I)V

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/b;

    .line 1520
    const-string/jumbo v1, "update addr_upload2 set reserved4=0"

    .line 1521
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/b;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "qqlist"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->initView()V

    .line 81
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 82
    const-string/jumbo v1, "MicroMsg.MobileFriendUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts(android.Manifest.permission.READ_CONTACTS)[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    if-nez v0, :cond_0

    .line 84
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->aXI()V

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1ae56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const-string/jumbo v0, "2"

    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->GK(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnl:Lcom/tencent/mm/plugin/account/bind/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/b;->dzI()V

    .line 216
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x1ae55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 206
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const v8, 0x1ae52

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 104
    :cond_0
    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 107
    :cond_1
    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    packed-switch p1, :pswitch_data_0

    .line 133
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->aXI()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_2
    const v0, 0x7f101ac6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$8;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$8;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 108
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x1ae54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnl:Lcom/tencent/mm/plugin/account/bind/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/b;->notifyDataSetChanged()V

    .line 200
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x1ae59

    const/16 v3, 0x20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

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

    .line 458
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 461
    iput-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fLe:Landroid/app/ProgressDialog;

    .line 465
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 466
    :cond_1
    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x85

    if-ne v0, v1, :cond_3

    .line 472
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/ad;-><init>()V

    .line 473
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 8404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 486
    :cond_3
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 487
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 488
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->updateAllContact()V

    .line 490
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->jnl:Lcom/tencent/mm/plugin/account/bind/ui/b;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/account/bind/ui/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 491
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 497
    :goto_0
    return-void

    .line 494
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 495
    const v0, 0x7f101862

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 497
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
