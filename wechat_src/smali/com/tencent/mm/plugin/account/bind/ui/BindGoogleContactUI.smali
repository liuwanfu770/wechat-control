.class public Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$a;,
        Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$b;
    }
.end annotation


# instance fields
.field private hSg:Lcom/tencent/mm/ui/widget/MMWebView;

.field private hrU:Z

.field private jjJ:Z

.field jjL:Ljava/lang/String;

.field private jjM:Landroid/app/ProgressDialog;

.field private jjO:I

.field private jjT:Landroid/widget/TextView;

.field private jjU:Z

.field private jjV:Ljava/lang/String;

.field jjW:Ljava/lang/String;

.field jjX:Ljava/lang/String;

.field private jjY:Lcom/tencent/mm/plugin/account/friend/a/x;

.field private jjZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjJ:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjU:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->hrU:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjZ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;I)V
    .locals 1

    .prologue
    const v0, 0x1acf4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->sF(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1acf2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2489
    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2490
    const-string/jumbo v1, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v2, "keep_GET_TOKEN_CODE value:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2491
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXo()V

    .line 2492
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$b;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2493
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "keep_GET_TOKEN_CODE End."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x1acf3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aC(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aXi()V
    .locals 3

    .prologue
    const v2, 0x1ace7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 278
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aXj()V
    .locals 3

    .prologue
    const v2, 0x1ace8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjT:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 283
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aXk()V
    .locals 3

    .prologue
    const v2, 0x1ace9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.ACTION_CHOOSE_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 292
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 293
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aXl()V
    .locals 3

    .prologue
    const v2, 0x1acea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXo()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    .line 306
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setJavaScriptEnabled(Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/x;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/m;->aYp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 361
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aXn()V
    .locals 3

    .prologue
    const v2, 0x1acee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/d;->mi(Landroid/content/Context;)Lcom/tencent/xweb/d;

    .line 431
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/c;->removeAllCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return-void

    .line 433
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Google Login"

    const-string/jumbo v1, "Clear cookie failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aXo()V
    .locals 4

    .prologue
    const v3, 0x1acef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    :cond_0
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$8;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjM:Landroid/app/ProgressDialog;

    .line 480
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)V
    .locals 1

    .prologue
    const v0, 0x1acf1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXp()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)V
    .locals 1

    .prologue
    const v0, 0x1acf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXn()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)V
    .locals 1

    .prologue
    const v0, 0x1acf6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXl()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->hrU:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Lcom/tencent/mm/plugin/account/friend/a/x;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjY:Lcom/tencent/mm/plugin/account/friend/a/x;

    return-object v0
.end method

.method private sF(I)V
    .locals 6

    .prologue
    const v5, 0x1aceb

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/x$a;->jpj:Lcom/tencent/mm/plugin/account/friend/a/x$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjL:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/account/friend/a/x;-><init>(Lcom/tencent/mm/plugin/account/friend/a/x$a;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjY:Lcom/tencent/mm/plugin/account/friend/a/x;

    .line 365
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjY:Lcom/tencent/mm/plugin/account/friend/a/x;

    .line 2404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 366
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "doScene mAppToken:%s, mWebToke:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjV:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateView()V
    .locals 2

    .prologue
    const v1, 0x1ace1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjJ:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXi()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXo()V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXk()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXj()V

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXl()V

    .line 146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final aC(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x1acec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjL:Ljava/lang/String;

    .line 371
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->sF(I)V

    .line 372
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final aXm()V
    .locals 3

    .prologue
    const v2, 0x1aced

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjT:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 421
    const v0, 0x7f10139b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 425
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 423
    :cond_2
    const v0, 0x7f101393

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final aXp()V
    .locals 2

    .prologue
    const v1, 0x1acf0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 486
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f0c0138

    return v0
.end method

.method public initView()V
    .locals 2

    .prologue
    const v1, 0x1ace4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const v0, 0x7f101392

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->setMMTitle(I)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 178
    const v0, 0x7f0910e3

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->s(Landroid/app/Activity;I)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 179
    const v0, 0x7f090c81

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjT:Landroid/widget/TextView;

    .line 180
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const v6, 0x1ace5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    if-ne p2, v4, :cond_3

    .line 186
    packed-switch p1, :pswitch_data_0

    .line 229
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_1
    return-void

    .line 188
    :pswitch_0
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjJ:Z

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->updateView()V

    .line 190
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 192
    :pswitch_1
    const-string/jumbo v0, "error_code"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 193
    const-string/jumbo v1, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v2, "errorCode:%d "

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    if-nez v0, :cond_1

    .line 195
    const-string/jumbo v0, "account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjL:Ljava/lang/String;

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->hrU:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXp()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1296
    :cond_0
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "startAcitivtyForGetToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.ACTION_GET_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1298
    const-string/jumbo v1, "gmail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1299
    const-string/jumbo v1, "scope"

    const-string/jumbo v2, "oauth2:https://www.googleapis.com/auth/userinfo.email https://www.google.com/m8/feeds"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1300
    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 199
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXp()V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXm()V

    .line 205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 208
    :pswitch_2
    const-string/jumbo v0, "error_code"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 209
    const-string/jumbo v1, "error_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    const-string/jumbo v2, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v3, "errorCode:%d errorMsg:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    if-nez v0, :cond_2

    .line 212
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjV:Ljava/lang/String;

    .line 213
    sget v0, Lcom/tencent/mm/plugin/account/friend/a/x;->jpc:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->sF(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXp()V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXm()V

    goto/16 :goto_0

    .line 232
    :cond_3
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_4

    .line 233
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjJ:Z

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->updateView()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 237
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXp()V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXm()V

    .line 241
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x1ace0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjO:I

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjZ:Z

    .line 122
    invoke-static {p0}, Lcom/tencent/mm/plugin/account/friend/a/m;->do(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjJ:Z

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v1, 0x33007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjL:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->initView()V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjJ:Z

    if-eqz v0, :cond_0

    .line 1286
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1287
    const/16 v1, 0x3ed

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->updateView()V

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x1ace3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x33009

    const v2, 0x1ace2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjU:Z

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjU:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXn()V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjU:Z

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 158
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v0, 0x1ace6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXp()V

    .line 247
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjJ:Z

    if-eqz v0, :cond_2

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x33007

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x33005

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 258
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 259
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string/jumbo v1, "enter_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->finish()V

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjZ:Z

    if-eqz v0, :cond_1

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afa

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 266
    :cond_1
    const v0, 0x1ace6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_1
    return-void

    .line 253
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x33007

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x33006

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x33008

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->jjX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 267
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/account/friend/a/x;->jpe:I

    if-ne p2, v0, :cond_4

    .line 1394
    const v0, 0x7f101399

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$6;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$7;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 268
    const v0, 0x1ace6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 270
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXm()V

    .line 274
    const v0, 0x1ace6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
