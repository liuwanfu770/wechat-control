.class public Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private fLe:Landroid/app/ProgressDialog;

.field private jnk:Landroid/widget/ListView;

.field private jnm:Landroid/view/View;

.field jno:Ljava/lang/String;

.field private jnp:Landroid/widget/TextView;

.field private jrw:Z

.field juV:Lcom/tencent/mm/plugin/account/ui/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fLe:Landroid/app/ProgressDialog;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jnp:Landroid/widget/TextView;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jrw:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jno:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jrw:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Lcom/tencent/mm/plugin/account/ui/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->juV:Lcom/tencent/mm/plugin/account/ui/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jrw:Z

    return v0
.end method

.method private cb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1f3e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 375
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jnp:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jnk:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V
    .locals 3

    .prologue
    const v2, 0x1f3eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4359
    const-string/jumbo v0, "MicroMsg.FacebookFriendUI"

    const-string/jumbo v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4360
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100ec6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->cb(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final If(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1f3ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->juV:Lcom/tencent/mm/plugin/account/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/e;->notifyDataSetChanged()V

    .line 382
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f0c046c

    return v0
.end method

.method public initView()V
    .locals 10

    .prologue
    const v9, 0x10125

    const/16 v3, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x1f3e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const v0, 0x7f0917d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jnk:Landroid/widget/ListView;

    .line 99
    const v0, 0x7f090c87

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jnp:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jnp:Landroid/widget/TextView;

    const v1, 0x7f100ec7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    const v0, 0x7f090c8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    const v1, 0x7f100ec5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    new-instance v1, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v1, v6}, Lcom/tencent/mm/ui/tools/s;-><init>(B)V

    .line 105
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    .line 1098
    iput-object v2, v1, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 141
    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/e;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;Landroid/widget/TextView;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/account/ui/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/s$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->juV:Lcom/tencent/mm/plugin/account/ui/e;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->juV:Lcom/tencent/mm/plugin/account/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    .line 1110
    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/e;->juR:Lcom/tencent/mm/plugin/account/ui/e$a;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jnk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->juV:Lcom/tencent/mm/plugin/account/ui/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    const v0, 0x7f0917d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jnm:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jnk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 208
    const-string/jumbo v0, "MicroMsg.FacebookFriendUI"

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

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/x;->aEX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jnk:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jnm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v1, 0x10127

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v2

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const v1, 0x10126

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 229
    new-instance v1, Lcom/tencent/mm/ui/h/a/c;

    const v2, 0x7f100eb5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/h/a/c;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/h/a/c;->bhz(Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/account/model/k;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/model/k;-><init>(Lcom/tencent/mm/ui/h/a/c;Lcom/tencent/mm/plugin/account/model/k$a;)V

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/model/k;->aXB()V

    .line 252
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/ad;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/account/friend/a/ad;-><init>()V

    .line 253
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/ad;->aYt()V

    .line 255
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$9;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;Lcom/tencent/mm/plugin/account/friend/a/ad;)V

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 3254
    invoke-virtual {v0, v9, v8}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 265
    if-lez v0, :cond_1

    .line 266
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 3404
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 273
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v3, 0x7f100382

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f101b98

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$10;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;Lcom/tencent/mm/sdk/platformtools/ba;Lcom/tencent/mm/plugin/account/friend/a/ad;)V

    invoke-static {v0, v3, v7, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fLe:Landroid/app/ProgressDialog;

    .line 281
    const v0, 0x7f100fec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 305
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 323
    const v0, 0x1f3e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4097
    :cond_1
    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jnk:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jnm:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    const v0, 0x7f0917d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 295
    const v1, 0x7f100fc0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->jnm:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1f3e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f100feb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->setMMTitle(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->initView()V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1f3e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->juV:Lcom/tencent/mm/plugin/account/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/e;->dzI()V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1f3e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/e$a;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x1f3e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/e$a;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->juV:Lcom/tencent/mm/plugin/account/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/e;->notifyDataSetChanged()V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1f3e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    const-string/jumbo v0, "MicroMsg.FacebookFriendUI"

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

    .line 335
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 336
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 356
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 341
    iput-object v4, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fLe:Landroid/app/ProgressDialog;

    .line 344
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x44

    if-ne p2, v0, :cond_3

    .line 345
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p3, "error"

    .line 346
    :cond_2
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->cb(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 350
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->juV:Lcom/tencent/mm/plugin/account/ui/e;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/account/ui/e;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 352
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 355
    :cond_4
    const v0, 0x7f101862

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 356
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
