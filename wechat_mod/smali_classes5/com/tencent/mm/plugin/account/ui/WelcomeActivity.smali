.class public Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static final jul:[Ljava/lang/String;


# instance fields
.field private jCF:Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;

.field private juK:Lcom/tencent/mm/ui/h/a/d;

.field private jva:Lcom/tencent/mm/ui/h/a/c;

.field private jvd:Lcom/tencent/mm/g/b/a/ie;

.field private jwK:Lcom/tencent/mm/platformtools/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "public_profile"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jul:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1f72b

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/g/b/a/ie;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ie;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 59
    new-instance v0, Lcom/tencent/mm/platformtools/x;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jwK:Lcom/tencent/mm/platformtools/x;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)Lcom/tencent/mm/g/b/a/ie;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jvd:Lcom/tencent/mm/g/b/a/ie;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V
    .locals 4

    .prologue
    const v1, 0x7f100eb5

    const v3, 0x1f732

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6325
    const-string/jumbo v0, "com.facebook.katana"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6326
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->juK:Lcom/tencent/mm/ui/h/a/d;

    if-nez v0, :cond_0

    .line 6327
    new-instance v0, Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/h/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->juK:Lcom/tencent/mm/ui/h/a/d;

    .line 6328
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->juK:Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/a/d;->gpw()V

    .line 6330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->juK:Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/a/d;->gpv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6331
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->juK:Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/a/d;->logout()V

    .line 6332
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->juK:Lcom/tencent/mm/ui/h/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$2;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V

    sget-object v2, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jul:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/ui/h/a/d;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/h/a/d$b;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6351
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->bae()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6354
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/h/a/c;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/h/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jva:Lcom/tencent/mm/ui/h/a/c;

    .line 6355
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jva:Lcom/tencent/mm/ui/h/a/c;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jul:[Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$3;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/ui/h/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/h/a/c$a;)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bae()V
    .locals 4

    .prologue
    const v3, 0x1f72e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const-string/jumbo v0, "com.facebook.katana"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->juK:Lcom/tencent/mm/ui/h/a/d;

    const-string/jumbo v1, "name,picture.type(large)"

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$10;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/h/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/ui/h/a/d$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$11;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 322
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V
    .locals 7

    .prologue
    const v6, 0x1f733

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7124
    const v0, 0x7f100b8c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7125
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7126
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7127
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7128
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7129
    const-string/jumbo v0, "needRedirect"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7130
    const-string/jumbo v0, "neverGetA8Key"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7131
    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7132
    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->HLJ:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7133
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 43
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)Lcom/tencent/mm/ui/h/a/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->juK:Lcom/tencent/mm/ui/h/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)Lcom/tencent/mm/ui/h/a/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jva:Lcom/tencent/mm/ui/h/a/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V
    .locals 1

    .prologue
    const v0, 0x1f734

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->bae()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x1f731

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 408
    const-string/jumbo v2, "MicroMsg.WelcomeActivity"

    const-string/jumbo v3, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez p3, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->juK:Lcom/tencent/mm/ui/h/a/d;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->juK:Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/h/a/d;->j(IILandroid/content/Intent;)V

    .line 412
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 408
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 10

    .prologue
    const v9, 0x1f730

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5383
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 5384
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5385
    const-string/jumbo v1, "can_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5386
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/WelcomeActivity"

    const-string/jumbo v3, "goBack"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/WelcomeActivity"

    const-string/jumbo v2, "goBack"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->finish()V

    .line 5388
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kK(Landroid/content/Context;)V

    .line 403
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const v5, 0x1f72c

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jCF:Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jCF:Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->setContentView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jCF:Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;

    .line 2089
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->baf()V

    .line 3085
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jCF:Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jCJ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$1;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3096
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jCF:Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jCH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$4;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3138
    new-instance v1, Lcom/tencent/mm/ui/base/n;

    const/16 v2, 0x3e9

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 3139
    const v2, 0x7f101c81

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/n;->setTitle(I)Landroid/view/MenuItem;

    .line 3140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3141
    new-instance v1, Lcom/tencent/mm/ui/base/n;

    const/16 v2, 0x3ea

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 3142
    invoke-static {}, Lcom/tencent/mm/av/b;->aNK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3143
    const v2, 0x7f101c7f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/n;->setTitle(I)Landroid/view/MenuItem;

    .line 3144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3146
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    .line 3147
    new-instance v2, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v2, p0, v4, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 3148
    new-instance v3, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$5;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;Ljava/util/List;)V

    .line 4180
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 3158
    new-instance v3, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$6;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V

    .line 4184
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 3180
    new-instance v3, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$7;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V

    .line 4208
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 3186
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jCF:Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jCI:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$8;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$8;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;Lcom/tencent/mm/ui/widget/a/e;Ljava/util/List;Lcom/tencent/mm/ui/base/n;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3213
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jCF:Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->jCI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$9;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1f72f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jvd:Lcom/tencent/mm/g/b/a/ie;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ie;->aPT()Z

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->juK:Lcom/tencent/mm/ui/h/a/d;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->juK:Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/a/d;->logout()V

    .line 398
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x277af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jwK:Lcom/tencent/mm/platformtools/x;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/platformtools/x;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x1f72d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->jCF:Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;

    .line 5057
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->init()V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
