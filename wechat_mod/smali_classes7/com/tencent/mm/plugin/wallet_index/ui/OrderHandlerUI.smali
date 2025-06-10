.class public Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private Adc:Z

.field private FGA:Z

.field private FGB:Z

.field private FGC:Z

.field private FGD:Z

.field private FGE:Lcom/tencent/mm/sdk/b/c;

.field private FGu:Lcom/tencent/mm/opensdk/modelpay/PayReq;

.field private FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

.field private FGw:Z

.field private FGx:Ljava/lang/String;

.field private FGy:Z

.field private FGz:Z

.field public TAG:Ljava/lang/String;

.field private dbV:Ljava/lang/String;

.field private iul:Ljava/lang/String;

.field private mScene:I

.field private onP:J

.field private options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

.field private yLe:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x118bc

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGw:Z

    .line 74
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->mScene:I

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGx:Ljava/lang/String;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGy:Z

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->onP:J

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGz:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGA:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGB:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGC:Z

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->Adc:Z

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGD:Z

    .line 400
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->yLe:Lcom/tencent/mm/sdk/b/c;

    .line 470
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGE:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGx:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x118c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->bJ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGw:Z

    return v0
.end method

.method private ais(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x118c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    const v0, 0x7f102a8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 550
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 558
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGy:Z

    return v0
.end method

.method private bJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x118c7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    if-nez p1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startOuterApp context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 544
    :goto_0
    return-void

    .line 534
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startOuterApp callbackUrl is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startOuterApp callbackUrl is "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 540
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 541
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->an(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 542
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI"

    const-string/jumbo v3, "startOuterApp"

    const-string/jumbo v4, "(Landroid/content/Context;Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI"

    const-string/jumbo v2, "startOuterApp"

    const-string/jumbo v3, "(Landroid/content/Context;Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bUv()Lcom/tencent/mm/opensdk/modelpay/PayReq;
    .locals 4

    .prologue
    const v3, 0x118bf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "_wxapi_command_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    .line 231
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 232
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayReq;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayReq;-><init>()V

    .line 237
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->bs(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->fromBundle(Landroid/os/Bundle;)V

    .line 238
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 234
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->dbV:Ljava/lang/String;

    return-object v0
.end method

.method private cu(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x118c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->mScene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->setContentViewVisibility(I)V

    .line 389
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->ais(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGx:Ljava/lang/String;

    invoke-direct {p0, p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->bJ(Landroid/content/Context;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->iul:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelpay/PayResp;Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;)Z

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 398
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGD:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGx:Ljava/lang/String;

    return-object v0
.end method

.method private fkS()V
    .locals 6

    .prologue
    const v5, 0x7f102858

    const v3, 0x7f1006d5

    const v4, 0x118c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/wallet/a;->canOpenKindaCashier(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 511
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 527
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/g;->fJj()Lcom/tencent/mm/pluginsdk/wallet/g;

    move-result-object v0

    const-string/jumbo v1, "key_pay_offline_is_auth_doing"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/g;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 523
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/oz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oz;-><init>()V

    .line 524
    iget-object v1, v0, Lcom/tencent/mm/g/a/oz;->dtx:Lcom/tencent/mm/g/a/oz$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/oz$a;->ret:I

    .line 525
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 527
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->mScene:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->iul:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGy:Z

    return v0
.end method


# virtual methods
.method public finish()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x118c4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "finish hasFinish %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->Adc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->Adc:Z

    if-eqz v0, :cond_0

    .line 487
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_0
    return-void

    .line 489
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->Adc:Z

    .line 490
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 491
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 264
    const v0, 0x7f0c0894

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x118c2

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onActivityResult resp %s, onPayEndCalled %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    if-eqz p3, :cond_1

    .line 367
    const-string/jumbo v0, "key_pay_reslut_type"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 368
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onActivityResult resp %s, onPayEndCalled %s payResultType %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    aput-object v4, v3, v5

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    .line 369
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 372
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_0
    return-void

    .line 374
    :cond_0
    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 375
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGw:Z

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onActivityResult, onPayEnd not called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 381
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cu(Ljava/lang/String;Z)V

    .line 383
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x118c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x118bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.OrderHandlerUI@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wallet_pay_key_check_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->onP:J

    .line 96
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->setContentViewVisibility(I)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->gzM()V

    .line 99
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->yLe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 1085
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rbO:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGz:Z

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGz:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGA:Z

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGz:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGB:Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 1093
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rbP:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGC:Z

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->triggerSoterReInit()V

    .line 107
    invoke-static {}, Lcom/tencent/soter/a/a;->gDn()V

    .line 108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x118c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 254
    const/16 v1, 0x18d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 255
    const/16 v1, 0xa5f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 7367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 256
    const/16 v1, 0x11b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 257
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->yLe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 258
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 259
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 260
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 12

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const v11, 0x118be

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->bUv()Lcom/tencent/mm/opensdk/modelpay/PayReq;

    move-result-object v2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGu:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGu:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 123
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGu:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->mScene:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate() mScene is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->mScene:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->mScene:I

    if-nez v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "_mmessage_appPackage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->iul:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->iul:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->iul:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "callerPkgName is null, dealOrder fail, can not callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 132
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 136
    :cond_2
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->fromBundle(Landroid/os/Bundle;)V

    .line 1242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "_wxapi_command_type"

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    .line 1244
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_3

    .line 1245
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayResp;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayResp;-><init>()V

    .line 139
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iget-object v1, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->prepayId:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iget-object v1, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->extData:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->extData:Ljava/lang/String;

    .line 143
    const-string/jumbo v3, ""

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->mScene:I

    if-nez v0, :cond_5

    .line 145
    invoke-virtual {v2}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->checkArgs()Z

    move-result v0

    if-nez v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate, PayReq checkArgs fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iput v4, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    const v1, 0x7f101aad

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errStr:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->iul:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelpay/PayResp;Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;)Z

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 152
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1247
    :cond_3
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayResp;-><init>()V

    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orderhandlerui_checkapp_result"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate, checkAppResult fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iput v4, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->iul:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelpay/PayResp;Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;)Z

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 164
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 166
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->mScene:I

    if-ne v0, v7, :cond_6

    .line 167
    const-string/jumbo v3, "WAP"

    .line 169
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "_mmessage_appPackage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    const-string/jumbo v5, ""

    .line 171
    const-string/jumbo v6, ""

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :try_start_1
    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/model/app/q;->ca(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    move-object v5, v0

    .line 183
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->bUv()Lcom/tencent/mm/opensdk/modelpay/PayReq;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->fromBundle(Landroid/os/Bundle;)V

    .line 185
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 188
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->mScene:I

    if-ne v1, v7, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGB:Z

    if-eqz v1, :cond_7

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->fkS()V

    .line 190
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/a;->startWxpayH5Pay(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 178
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 179
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v9, ""

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 196
    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->mScene:I

    if-nez v1, :cond_9

    .line 198
    const-string/jumbo v1, "sns_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGC:Z

    if-eqz v1, :cond_8

    move v0, v7

    .line 206
    :goto_4
    if-eqz v0, :cond_9

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->fkS()V

    .line 209
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/wallet/a;->startWxpayAppPay(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 201
    :cond_8
    const-string/jumbo v1, "sns_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGA:Z

    if-eqz v0, :cond_d

    move v0, v7

    .line 203
    goto :goto_4

    .line 217
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 217
    const/16 v1, 0x18d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 218
    const/16 v1, 0xa5f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 219
    const/16 v1, 0x11b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 4066
    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/c/g;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet_index/c/g;-><init>(Lcom/tencent/mm/opensdk/modelpay/PayReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4067
    iget-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4071
    iget-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    const-string/jumbo v7, "up_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4072
    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/c/l;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet_index/c/l;-><init>(Lcom/tencent/mm/opensdk/modelpay/PayReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_a
    :goto_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4404
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 226
    :cond_b
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4073
    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    const-string/jumbo v7, "sns_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4074
    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/c/i;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet_index/c/i;-><init>(Lcom/tencent/mm/opensdk/modelpay/PayReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 178
    :catch_1
    move-exception v1

    move-object v5, v0

    goto/16 :goto_3

    :cond_d
    move v0, v8

    goto/16 :goto_4
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const v0, 0x118c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x18d

    if-eq v0, v1, :cond_0

    .line 270
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xa5f

    if-eq v0, v1, :cond_0

    .line 271
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x11b

    if-eq v0, v1, :cond_0

    .line 272
    const v0, 0x118c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return-void

    .line 274
    :cond_0
    new-instance v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v10}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->mScene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 276
    const/16 v0, 0x24

    iput v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    .line 280
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 8367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 280
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/g;

    .line 9096
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/g;->rr:Lcom/tencent/mm/aj/d;

    .line 9145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 9253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 9096
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crr;

    .line 9097
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 283
    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGx:Ljava/lang/String;

    .line 284
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 v0, -0x5

    if-ne p2, v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSceneEnd, auth access denied"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 287
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cu(Ljava/lang/String;Z)V

    .line 288
    iget v1, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGu:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-static {v1, v0, p2}, Lcom/tencent/mm/wallet_core/c/af;->y(ILjava/lang/String;I)V

    .line 289
    const v0, 0x118c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 278
    :cond_1
    const/4 v0, 0x2

    iput v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto :goto_1

    .line 9097
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crr;->JKc:Ljava/lang/String;

    goto :goto_2

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGu:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    goto :goto_3

    .line 292
    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_7

    .line 293
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSceneEnd,  PayAuthApp is failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 295
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cu(Ljava/lang/String;Z)V

    .line 296
    iget v1, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGu:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_4
    invoke-static {v1, v0, p2}, Lcom/tencent/mm/wallet_core/c/af;->y(ILjava/lang/String;I)V

    .line 297
    const v0, 0x118c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 296
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGu:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    goto :goto_4

    .line 10076
    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/g;->rr:Lcom/tencent/mm/aj/d;

    .line 10145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 10253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 10076
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crr;

    .line 10077
    if-nez v0, :cond_8

    const/4 v0, -0x1

    move v1, v0

    .line 11081
    :goto_5
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/g;->rr:Lcom/tencent/mm/aj/d;

    .line 11145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 11253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 11081
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crr;

    .line 11082
    if-nez v0, :cond_9

    const/4 v0, 0x0

    move-object v2, v0

    .line 12086
    :goto_6
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/g;->rr:Lcom/tencent/mm/aj/d;

    .line 12145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 12253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 12086
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crr;

    .line 12087
    if-nez v0, :cond_a

    const/4 v0, 0x0

    move-object v9, v0

    .line 13091
    :goto_7
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/g;->rr:Lcom/tencent/mm/aj/d;

    .line 13145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 13253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 13091
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crr;

    .line 13092
    if-nez v0, :cond_b

    const/4 v0, 0x0

    move-object v3, v0

    .line 14101
    :goto_8
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/g;->rr:Lcom/tencent/mm/aj/d;

    .line 14145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 14253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 14101
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crr;

    .line 14102
    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 306
    :goto_9
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onSceneEnd, respErrCode = %d, respErrMsg = %s, respPrepayId = %s, respAppSource = %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v9, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSceneEnd, respPrepayId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGv:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 312
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->cu(Ljava/lang/String;Z)V

    .line 313
    const v0, 0x118c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10077
    :cond_8
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/crr;->qHF:I

    move v1, v0

    goto :goto_5

    .line 11082
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crr;->qHG:Ljava/lang/String;

    move-object v2, v0

    goto :goto_6

    .line 12087
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crr;->IXY:Ljava/lang/String;

    move-object v9, v0

    goto :goto_7

    .line 13092
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crr;->IXZ:Ljava/lang/String;

    move-object v3, v0

    goto :goto_8

    .line 14102
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crr;->IYe:Lcom/tencent/mm/protocal/protobuf/enm;

    goto :goto_9

    .line 316
    :cond_d
    iget v4, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    invoke-static {v4, v9, p2}, Lcom/tencent/mm/wallet_core/c/af;->y(ILjava/lang/String;I)V

    .line 318
    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 319
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGD:Z

    .line 321
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 322
    const-string/jumbo v2, "prepayId"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v2, "is_jsapi_offline_pay"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    const-string/jumbo v2, "pay_gate_url"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v2, "need_dialog"

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyr:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    const-string/jumbo v2, "dialog_text"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kys:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string/jumbo v2, "max_count"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/sx;->Ioi:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string/jumbo v2, "inteval_time"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/sx;->Ioh:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    const-string/jumbo v2, "default_wording"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/enm;->Kyq:Lcom/tencent/mm/protocal/protobuf/sx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/sx;->Ioj:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v2, ".ui.WalletMixOrderInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 359
    :goto_a
    iput-object v9, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->dbV:Ljava/lang/String;

    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGw:Z

    .line 361
    const v0, 0x118c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 334
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGu:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 335
    iput-object v9, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->FGu:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    .line 342
    iput-object v3, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->FFJ:Ljava/lang/String;

    .line 343
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HJX:Ljava/lang/String;

    .line 344
    iput-object v2, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->errMsg:Ljava/lang/String;

    .line 349
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->onP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    .line 350
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x281

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 351
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x281

    const-wide/16 v4, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->onP:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 352
    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    if-nez v0, :cond_f

    .line 353
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    .line 355
    :cond_f
    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v1, "wallet_pay_key_check_time"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->onP:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 357
    :cond_10
    const/16 v0, 0x7b

    invoke-static {p0, v10, v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    goto :goto_a
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
