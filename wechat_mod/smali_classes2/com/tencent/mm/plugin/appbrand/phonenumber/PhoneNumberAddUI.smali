.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;
.super Lcom/tencent/mm/ui/base/BaseLuggageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0006H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;",
        "Lcom/tencent/mm/ui/base/BaseLuggageActivity;",
        "()V",
        "mPhoneNumberAddLogic",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/IPhoneNumberAddLogic;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final mFy:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$a;


# instance fields
.field private mFx:Lcom/tencent/mm/plugin/appbrand/phonenumber/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2428f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->mFy:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/BaseLuggageActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x2428d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {v0}, Lcom/tencent/luggage/h/j;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const v0, 0x7f1103e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->setTheme(I)V

    .line 22
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/BaseLuggageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->setNavigationbarColor(I)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->setActionBarColor(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->hideActionbarLine()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "APPID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string/jumbo v0, "MicroMsg.PhoneNumberAddUI"

    const-string/jumbo v1, "onCreate() appId:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const v0, 0x7f1003ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->setTitle(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$b;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->mFG:Lcom/tencent/mm/plugin/appbrand/phonenumber/u;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->bDb()Lcom/tencent/mm/plugin/appbrand/phonenumber/n;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "appId"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$c;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;)V

    check-cast v1, Lf/g/a/a;

    invoke-interface {v3, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/n;->a(Landroid/content/Context;Ljava/lang/String;Lf/g/a/a;)Lcom/tencent/mm/plugin/appbrand/phonenumber/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->mFx:Lcom/tencent/mm/plugin/appbrand/phonenumber/l;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->mFx:Lcom/tencent/mm/plugin/appbrand/phonenumber/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/l;->init()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->mFx:Lcom/tencent/mm/plugin/appbrand/phonenumber/l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/l;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->setContentView(Landroid/view/View;)V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 20
    :cond_1
    const v0, 0x7f1103e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->setTheme(I)V

    goto/16 :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x2428e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/ui/base/BaseLuggageActivity;->onDestroy()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->mFx:Lcom/tencent/mm/plugin/appbrand/phonenumber/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/l;->uninit()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
