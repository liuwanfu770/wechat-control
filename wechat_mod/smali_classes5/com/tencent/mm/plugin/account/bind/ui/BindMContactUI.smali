.class public Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private countryCode:Ljava/lang/String;

.field private dqk:Ljava/lang/String;

.field private fromScene:I

.field private ino:Ljava/lang/String;

.field private jjZ:Z

.field private jkM:Lcom/tencent/mm/plugin/account/friend/ui/i;

.field private jlb:Landroid/widget/EditText;

.field private jlc:Landroid/widget/LinearLayout;

.field private jld:Landroid/widget/TextView;

.field private jle:Landroid/widget/TextView;

.field private jlf:Landroid/widget/TextView;

.field private jlg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->ino:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jlg:Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jjZ:Z

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fromScene:I

    return-void
.end method

.method private Oy(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1ad4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jkM:Lcom/tencent/mm/plugin/account/friend/ui/i;

    if-nez v0, :cond_1

    .line 419
    sget-object v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jrZ:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    .line 420
    iget v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fromScene:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 421
    sget-object v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jsa:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    .line 424
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/i;

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$7;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/i;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/i$b;Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/i$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jkM:Lcom/tencent/mm/plugin/account/friend/ui/i;

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jkM:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/i;->Pa(Ljava/lang/String;)V

    .line 440
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->dqk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V
    .locals 2

    .prologue
    const v1, 0x1ad4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aXt()V
    .locals 5

    .prologue
    const v4, 0x1ad4a    # 1.54E-40f

    const/4 v2, 0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fromScene:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fromScene:I

    if-eq v0, v2, :cond_0

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->LSL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 104
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fromScene:I

    if-ne v0, v2, :cond_1

    const v0, 0x7f1005b2

    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fromScene:I

    if-ne v1, v2, :cond_2

    const v1, 0x7f1005b4

    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_1
    const v0, 0x7f1005b1

    goto :goto_1

    :cond_2
    const v1, 0x7f1005b3

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jlb:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2d0bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->Oy(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jlf:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->dqk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)I
    .locals 15

    .prologue
    const/4 v4, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v14, 0x2d0be

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2292
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 3254
    const v1, 0x43004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2292
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "CN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2293
    const-string/jumbo v0, "CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    .line 2294
    invoke-static {v3}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v9

    .line 2296
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "regCountry %s, gdpr %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2298
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 4254
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2298
    check-cast v0, Ljava/lang/String;

    .line 2299
    const-string/jumbo v1, ""

    .line 2300
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2301
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->avU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2302
    const v0, 0x7f100b7e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/av/b;->bw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2304
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v3

    .line 2309
    :cond_0
    const-string/jumbo v0, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2310
    invoke-static {v1}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v3

    .line 2312
    const-string/jumbo v10, "MicroMsg.BindMContactUI"

    const-string/jumbo v11, "curBindMobile %s, curBindIso %s, gdpr %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v2, v12, v5

    aput-object v1, v12, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v12, v6

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2314
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    const-string/jumbo v2, "86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2315
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/av/b;->KX(Ljava/lang/String;)Z

    move-result v2

    .line 2317
    const-string/jumbo v10, "MicroMsg.BindMContactUI"

    const-string/jumbo v11, "countryCode %s, gdpr %s"

    new-array v12, v6, [Ljava/lang/Object;

    iget-object v13, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    aput-object v13, v12, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2319
    if-eqz v1, :cond_5

    .line 2320
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->HLs:Z

    if-eqz v1, :cond_8

    .line 2323
    if-eqz v8, :cond_2

    .line 2324
    if-nez v0, :cond_8

    .line 2326
    if-eqz v3, :cond_1

    .line 2327
    const/4 v0, 0x5

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2351
    :goto_1
    return v0

    .line 2329
    :cond_1
    const/4 v0, 0x4

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2331
    :cond_2
    if-eqz v9, :cond_3

    .line 2332
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_1

    .line 2334
    :cond_3
    if-eqz v3, :cond_4

    .line 2335
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_1

    .line 2337
    :cond_4
    const/4 v0, 0x7

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2341
    :cond_5
    if-eqz v8, :cond_7

    .line 2342
    if-eqz v2, :cond_6

    .line 2343
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto :goto_1

    .line 2345
    :cond_6
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_1

    .line 2347
    :cond_7
    if-nez v9, :cond_8

    .line 2350
    if-eqz v2, :cond_8

    .line 2351
    const/4 v0, 0x3

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 36
    :cond_8
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_1

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V
    .locals 1

    .prologue
    const v0, 0x1ad51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->aXt()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->ino:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jjZ:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fromScene:I

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 444
    const v0, 0x7f0c013b

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x1ad4b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jjZ:Z

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bind_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fromScene:I

    .line 121
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "bindScene:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fromScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const v0, 0x7f0903dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jlb:Landroid/widget/EditText;

    .line 124
    const v0, 0x7f0909f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jlc:Landroid/widget/LinearLayout;

    .line 125
    const v0, 0x7f0909f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jle:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0909f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jlf:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0920ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jld:Landroid/widget/TextView;

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->fromScene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->avU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_0
    :goto_0
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 143
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jld:Landroid/widget/TextView;

    const v2, 0x7f1005a6

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2018
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fQa()Z

    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    const v1, 0x7f100b7e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/av/b;->bv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->ino:Ljava/lang/String;

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->ino:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->ino:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    const v0, 0x7f100b7f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jlf:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jlg:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jlg:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jlb:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jlg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jlb:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jlg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 198
    :goto_1
    const v0, 0x7f100336

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jlb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jlc:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 139
    :cond_5
    const-string/jumbo v1, "86"

    goto/16 :goto_0

    .line 169
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x1ad4c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 362
    packed-switch p2, :pswitch_data_0

    .line 377
    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 413
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 364
    :pswitch_0
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->ino:Ljava/lang/String;

    .line 365
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->ino:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->ino:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jlf:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 379
    :pswitch_1
    if-eqz p3, :cond_1

    .line 380
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_3

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "agree_privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->dqk:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->Oy(Ljava/lang/String;)V

    .line 384
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 387
    :pswitch_2
    if-eqz p3, :cond_1

    .line 388
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_4

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "agree_privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$6;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 400
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 403
    :pswitch_3
    if-eqz p3, :cond_1

    .line 404
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_1

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "birthdayComfirmOK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->dqk:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->Oy(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch

    .line 377
    :pswitch_data_1
    .packed-switch 0x782d
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1ad47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f1005c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->setMMTitle(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->ino:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->countryCode:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jlg:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->initView()V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1ad48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jkM:Lcom/tencent/mm/plugin/account/friend/ui/i;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->jkM:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->recycle()V

    .line 86
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1ad49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->aXt()V

    .line 93
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
