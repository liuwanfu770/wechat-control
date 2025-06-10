.class public Lcom/tencent/mm/live/ui/LiveUIA;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x23
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/ui/LiveUIA$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\"\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0014J\u0012\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0018\u001a\u00020\u0008H\u0014J\u0008\u0010\u0019\u001a\u00020\u0008H\u0014J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010\u001b\u001a\u00020\u0008H\u0014J\u0008\u0010\u001c\u001a\u00020\u0008H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/live/ui/LiveUIA;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "roomLivePageFloatBallHelper",
        "Lcom/tencent/mm/live/model/RoomLivePageFloatBallHelper;",
        "uiRouter",
        "Lcom/tencent/mm/live/controller/LiveUIRouter;",
        "addKeyBoardListener",
        "",
        "getForceOrientation",
        "",
        "getLayoutId",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "intent",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "setWindowStyle",
        "Companion",
        "plugin-logic_release"
    }
.end annotation


# static fields
.field public static final hgk:Lcom/tencent/mm/live/ui/LiveUIA$a;


# instance fields
.field private hgi:Lcom/tencent/mm/live/a/a;

.field private hgj:Lcom/tencent/mm/live/b/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x30359

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/ui/LiveUIA$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/ui/LiveUIA$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/ui/LiveUIA;->hgk:Lcom/tencent/mm/live/ui/LiveUIA$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x30354

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->ars()Lcom/tencent/mm/live/b/z$a;

    move-result-object v1

    .line 4245
    iget-boolean v1, v1, Lcom/tencent/mm/live/b/z$a;->gWk:Z

    .line 138
    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "key_is_live_finished"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 142
    :cond_0
    const/16 v0, 0xe

    .line 139
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0c0d90

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x30353

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const-string/jumbo v0, "MicroMsg.LiveUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIA;->hgi:Lcom/tencent/mm/live/a/a;

    if-eqz v0, :cond_1

    .line 4096
    iget-object v1, v0, Lcom/tencent/mm/live/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResult "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/live/a/a;->gLl:Lcom/tencent/mm/live/view/BaseLivePluginLayout;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4097
    iget-object v0, v0, Lcom/tencent/mm/live/a/a;->gLl:Lcom/tencent/mm/live/view/BaseLivePluginLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/live/view/BaseLivePluginLayout;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x30357

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIA;->hgi:Lcom/tencent/mm/live/a/a;

    if-eqz v0, :cond_2

    .line 6140
    iget-object v0, v0, Lcom/tencent/mm/live/a/a;->gLl:Lcom/tencent/mm/live/view/BaseLivePluginLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/BaseLivePluginLayout;->ase()Z

    move-result v0

    .line 163
    :goto_0
    if-nez v0, :cond_0

    .line 164
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 166
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 6140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/high16 v3, 0x4000000

    const/16 v7, 0x15

    const/4 v6, 0x0

    const v5, 0x3034f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "MicroMsg.LiveUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1081
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/ui/LiveUIA;->setSelfNavigationBarVisible(I)V

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 1084
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    .line 1085
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 1086
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window.decorView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1087
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1088
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1089
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1091
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 58
    const v0, 0x7f092d25

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/ui/LiveUIA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.live_ui_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KEY_PARAMS_CONFIG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/live/api/LiveConfig;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_is_live_finished"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 61
    new-instance v4, Lcom/tencent/mm/live/a/a;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v2, v0, v1, v3}, Lcom/tencent/mm/live/a/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/live/api/LiveConfig;Z)V

    iput-object v4, p0, Lcom/tencent/mm/live/ui/LiveUIA;->hgi:Lcom/tencent/mm/live/a/a;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/live/ui/LiveUIA;->hgi:Lcom/tencent/mm/live/a/a;

    if-eqz v2, :cond_4

    .line 2080
    iget-object v0, v2, Lcom/tencent/mm/live/a/a;->context:Landroid/content/Context;

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v2, v2, Lcom/tencent/mm/live/a/a;->gLn:Landroid/telephony/PhoneStateListener;

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 63
    :cond_4
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/live/api/LiveConfig;->getFromScene()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/live/b/z;->oC(I)V

    .line 64
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/live/api/LiveConfig;->ano()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    :goto_1
    sget v1, Lcom/tencent/mm/live/api/LiveConfig;->gKO:I

    if-nez v0, :cond_9

    .line 69
    :cond_5
    sget v1, Lcom/tencent/mm/live/api/LiveConfig;->gKP:I

    if-nez v0, :cond_a

    .line 75
    :cond_6
    :goto_2
    new-instance v2, Lcom/tencent/mm/live/b/y;

    new-instance v1, Lcom/tencent/mm/plugin/ball/a/e;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/ball/a/e;-><init>(Landroid/app/Activity;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/ball/a/f;

    invoke-direct {v2, v0}, Lcom/tencent/mm/live/b/y;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    iput-object v2, p0, Lcom/tencent/mm/live/ui/LiveUIA;->hgj:Lcom/tencent/mm/live/b/y;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIA;->hgj:Lcom/tencent/mm/live/b/y;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/b;->bTq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/live/b/y;->G(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_3
    return-void

    .line 63
    :cond_7
    sget v0, Lcom/tencent/mm/live/api/LiveConfig;->gKT:I

    goto :goto_0

    .line 64
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 65
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 66
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/live/b/z;->u(Landroid/content/Context;Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIA;->hgi:Lcom/tencent/mm/live/a/a;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/tencent/mm/live/b/q$k;->gUF:Lcom/tencent/mm/live/b/q$k;

    invoke-static {}, Lcom/tencent/mm/live/b/q$k;->aqI()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/a/a;->nN(I)V

    goto :goto_2

    .line 69
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 70
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/tencent/mm/live/b/z;->u(Landroid/content/Context;Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIA;->hgi:Lcom/tencent/mm/live/a/a;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/tencent/mm/live/b/q$k;->gUF:Lcom/tencent/mm/live/b/q$k;

    invoke-static {}, Lcom/tencent/mm/live/b/q$k;->aqJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/a/a;->nN(I)V

    goto :goto_2

    .line 78
    :cond_b
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0x30356

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-string/jumbo v0, "MicroMsg.LiveUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIA;->hgi:Lcom/tencent/mm/live/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/live/a/a;->onDestroy()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIA;->hgj:Lcom/tencent/mm/live/b/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/live/b/y;->onDestroy()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x30358

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const-string/jumbo v0, "MicroMsg.LiveUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNewIntent ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 172
    if-eqz p1, :cond_0

    const-string/jumbo v0, "route_to_maximize"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIA;->hgi:Lcom/tencent/mm/live/a/a;

    if-eqz v0, :cond_2

    .line 6156
    iget-object v0, v0, Lcom/tencent/mm/live/a/a;->gLl:Lcom/tencent/mm/live/view/BaseLivePluginLayout;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYT:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 5

    .prologue
    const v4, 0x30352

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.LiveUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPause ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIA;->hgi:Lcom/tencent/mm/live/a/a;

    if-eqz v0, :cond_0

    .line 4091
    iget-object v1, v0, Lcom/tencent/mm/live/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPause "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/live/a/a;->gLl:Lcom/tencent/mm/live/view/BaseLivePluginLayout;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4092
    iget-object v0, v0, Lcom/tencent/mm/live/a/a;->gLl:Lcom/tencent/mm/live/view/BaseLivePluginLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/BaseLivePluginLayout;->pause()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIA;->hgj:Lcom/tencent/mm/live/b/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/live/b/y;->aqW()V

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/f;->bTt()V

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x30350

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.LiveUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResume ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/live/ui/LiveUIA;->hgi:Lcom/tencent/mm/live/a/a;

    if-eqz v1, :cond_1

    .line 2108
    iget-object v0, v1, Lcom/tencent/mm/live/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onResume "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/live/a/a;->gLl:Lcom/tencent/mm/live/view/BaseLivePluginLayout;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    iget-object v0, v1, Lcom/tencent/mm/live/a/a;->gLl:Lcom/tencent/mm/live/view/BaseLivePluginLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/BaseLivePluginLayout;->resume()V

    .line 2111
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/live/a/a;->gLl:Lcom/tencent/mm/live/view/BaseLivePluginLayout;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/tencent/mm/live/a/a$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/a/a$b;-><init>(Lcom/tencent/mm/live/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/live/view/BaseLivePluginLayout;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIA;->hgj:Lcom/tencent/mm/live/b/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/live/b/y;->aqS()V

    .line 112
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/f;->bSC()V

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x30351

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-string/jumbo v2, "MicroMsg.LiveUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onStart ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/live/ui/LiveUIA;->hgi:Lcom/tencent/mm/live/a/a;

    if-eqz v2, :cond_3

    .line 3084
    iget-object v3, v2, Lcom/tencent/mm/live/a/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onStart "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/live/a/a;->gLl:Lcom/tencent/mm/live/view/BaseLivePluginLayout;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3085
    iget-object v3, v2, Lcom/tencent/mm/live/a/a;->gLl:Lcom/tencent/mm/live/view/BaseLivePluginLayout;

    if-eqz v3, :cond_0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "accelerometer_rotation"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v0, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/live/a/a;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "settings_landscape_mode"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/live/view/BaseLivePluginLayout;->eg(Z)V

    .line 3086
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/live/a/a;->gLi:Lcom/tencent/mm/live/a/a$a;

    .line 3168
    iget-object v3, v0, Lcom/tencent/mm/live/a/a$a;->gLq:Landroid/content/ContentResolver;

    .line 3169
    const-string/jumbo v4, "accelerometer_rotation"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 3170
    check-cast v0, Landroid/database/ContentObserver;

    .line 3168
    invoke-virtual {v3, v4, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 3087
    iget-object v0, v2, Lcom/tencent/mm/live/a/a;->gLl:Lcom/tencent/mm/live/view/BaseLivePluginLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/BaseLivePluginLayout;->start()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 3085
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onStop()V
    .locals 5

    .prologue
    const v4, 0x30355

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "MicroMsg.LiveUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStop ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIA;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/live/ui/LiveUIA;->hgi:Lcom/tencent/mm/live/a/a;

    if-eqz v1, :cond_2

    .line 5101
    iget-object v0, v1, Lcom/tencent/mm/live/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onStop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/live/a/a;->gLl:Lcom/tencent/mm/live/view/BaseLivePluginLayout;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5102
    iget-object v0, v1, Lcom/tencent/mm/live/a/a;->gLi:Lcom/tencent/mm/live/a/a$a;

    .line 5174
    iget-object v2, v0, Lcom/tencent/mm/live/a/a$a;->gLq:Landroid/content/ContentResolver;

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5103
    iget-object v0, v1, Lcom/tencent/mm/live/a/a;->fPB:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->close()V

    .line 5104
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/live/a/a;->gLl:Lcom/tencent/mm/live/view/BaseLivePluginLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/BaseLivePluginLayout;->stop()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
