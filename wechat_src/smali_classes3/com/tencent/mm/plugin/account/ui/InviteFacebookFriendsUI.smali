.class public Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;
    }
.end annotation


# instance fields
.field private fLe:Landroid/app/ProgressDialog;

.field private jnk:Landroid/widget/ListView;

.field private jnm:Landroid/view/View;

.field jno:Ljava/lang/String;

.field jvm:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

.field private final recommendType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fLe:Landroid/app/ProgressDialog;

    .line 72
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->recommendType:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->jvm:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->jno:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->jnk:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V
    .locals 3

    .prologue
    const v2, 0x1f432

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4344
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string/jumbo v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4345
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100ec6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->cb(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1f430

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 360
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 364
    const v0, 0x7f0c046c

    return v0
.end method

.method public initView()V
    .locals 11

    .prologue
    const v10, 0x1f42f

    const v9, 0x10125

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const v0, 0x7f0917d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->jnk:Landroid/widget/ListView;

    .line 97
    const v0, 0x7f090c8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    const v1, 0x7f100ec5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    new-instance v1, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v1, v6}, Lcom/tencent/mm/ui/tools/s;-><init>(B)V

    .line 101
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V

    .line 1098
    iput-object v2, v1, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 137
    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 139
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;Landroid/widget/TextView;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/s$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->jvm:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->jnk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->jvm:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    const v0, 0x7f0917d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->jnm:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->jnk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isBindForFacebookApp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEX()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/x;->aEX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->jnk:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->jnm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v1, 0x10127

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v2

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const v1, 0x10126

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 191
    new-instance v1, Lcom/tencent/mm/ui/h/a/c;

    const v2, 0x7f100eb5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/h/a/c;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/h/a/c;->bhz(Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/account/model/k;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/model/k;-><init>(Lcom/tencent/mm/ui/h/a/c;Lcom/tencent/mm/plugin/account/model/k$a;)V

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/model/k;->aXB()V

    .line 211
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/ad;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/account/friend/a/ad;-><init>()V

    .line 212
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/ad;->aYt()V

    .line 214
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$6;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;Lcom/tencent/mm/plugin/account/friend/a/ad;)V

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 3254
    invoke-virtual {v0, v9, v8}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 224
    if-lez v0, :cond_2

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 3404
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 232
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v3, 0x7f100382

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f101b98

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$7;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;Lcom/tencent/mm/sdk/platformtools/ba;Lcom/tencent/mm/plugin/account/friend/a/ad;)V

    invoke-static {v0, v3, v7, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fLe:Landroid/app/ProgressDialog;

    .line 242
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 260
    const v0, 0x7f100ec9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 340
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->showOptionMenu(Z)V

    .line 341
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4097
    :cond_2
    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1f42d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f100ecc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->setMMTitle(I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->initView()V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1f42e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->jvm:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->dzI()V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1f431

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

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

    .line 372
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 373
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 378
    iput-object v4, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fLe:Landroid/app/ProgressDialog;

    .line 381
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x44

    if-ne p2, v0, :cond_3

    .line 382
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p3, "error"

    .line 383
    :cond_2
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->cb(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 387
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->jvm:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 389
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 392
    :cond_4
    const v0, 0x7f101862

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 393
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
