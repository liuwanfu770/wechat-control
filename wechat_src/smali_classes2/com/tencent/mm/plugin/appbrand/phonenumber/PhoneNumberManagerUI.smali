.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;
.super Lcom/tencent/mm/ui/base/BaseLuggageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0008H\u0014J\u0008\u0010\u0011\u001a\u00020\u0008H\u0014J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;",
        "Lcom/tencent/mm/ui/base/BaseLuggageActivity;",
        "()V",
        "mPhoneNumberManagerLogic",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/IPhoneNumberManageLogic;",
        "showDelete",
        "",
        "enableEditPhoneNumber",
        "",
        "enable",
        "getLayoutId",
        "",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "updateView",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final mFW:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$a;


# instance fields
.field private mEF:Z

.field private mFV:Lcom/tencent/mm/plugin/appbrand/phonenumber/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x242be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->mFW:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/BaseLuggageActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)Lcom/tencent/mm/plugin/appbrand/phonenumber/o;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->mFV:Lcom/tencent/mm/plugin/appbrand/phonenumber/o;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;Z)V
    .locals 1

    .prologue
    const v0, 0x242bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->hH(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)V
    .locals 1

    .prologue
    const v0, 0x242c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->updateView()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final hH(Z)V
    .locals 2

    .prologue
    const v1, 0x242bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->mEF:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->mFV:Lcom/tencent/mm/plugin/appbrand/phonenumber/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/o;->hG(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final updateView()V
    .locals 4

    .prologue
    const v3, 0x242ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->removeAllOptionMenu()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->mFV:Lcom/tencent/mm/plugin/appbrand/phonenumber/o;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->mEF:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/o;->hF(Z)V

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->mEF:Z

    if-eqz v0, :cond_1

    .line 52
    const v0, 0x7f1003f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/BaseActivity$c;->LJf:Lcom/tencent/mm/ui/BaseActivity$c;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$b;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 51
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/BaseActivity$c;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$c;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 68
    :cond_1
    const v0, 0x7f1003fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/BaseActivity$c;->LJf:Lcom/tencent/mm/ui/BaseActivity$c;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$d;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 67
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/BaseActivity$c;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$e;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0c0080

    return v0
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x242bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->mEF:Z

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->hH(Z)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->updateView()V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/BaseLuggageActivity;->onBackPressed()V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x242b8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const v0, 0x7f1103e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->setTheme(I)V

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/BaseLuggageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->setActionBarColor(I)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->setNavigationbarColor(I)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->hideActionbarLine()V

    .line 25
    const v0, 0x7f1003fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->setTitle(I)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "APPID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 29
    const-string/jumbo v0, "MicroMsg.PhoneNumberManagerUI"

    const-string/jumbo v2, "onCreate() appId:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "PAGEPATH"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->mFG:Lcom/tencent/mm/plugin/appbrand/phonenumber/u;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->bDb()Lcom/tencent/mm/plugin/appbrand/phonenumber/n;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v4, "appId"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "pagePath"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/n;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->mFV:Lcom/tencent/mm/plugin/appbrand/phonenumber/o;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->mFV:Lcom/tencent/mm/plugin/appbrand/phonenumber/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/o;->init()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->mFV:Lcom/tencent/mm/plugin/appbrand/phonenumber/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/o;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->setContentView(Landroid/view/View;)V

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x242bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/base/BaseLuggageActivity;->onDestroy()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->mFV:Lcom/tencent/mm/plugin/appbrand/phonenumber/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/o;->uninit()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    const v0, 0x242b9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-super {p0}, Lcom/tencent/mm/ui/base/BaseLuggageActivity;->onResume()V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->updateView()V

    .line 44
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
