.class public final Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\"\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0012H\u0016J+\u0010\"\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100$2\u0006\u0010%\u001a\u00020&H\u0016\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0012H\u0016J\u0008\u0010)\u001a\u00020\u0012H\u0002J\u0008\u0010*\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;",
        "Lcom/tencent/mm/ui/MMBaseActivity;",
        "()V",
        "REQUEST_CODE_GDPR_LOCATION_USE_SCENE",
        "",
        "mRadarViewController",
        "Lcom/tencent/mm/plugin/radar/ui/RadarViewController;",
        "getMRadarViewController",
        "()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;",
        "mRadarViewController$delegate",
        "Lkotlin/Lazy;",
        "shouldCheckPermission",
        "",
        "getSystemService",
        "",
        "name",
        "",
        "hideTalkRoomeStatusBar",
        "",
        "isHide",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onResumeAfterMPermissionGranted",
        "radarUsagePlusOne",
        "Companion",
        "plugin-radar_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RadarSearchUI"

.field public static final zka:Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$a;


# instance fields
.field private jqA:Z

.field private final zjY:Lf/f;

.field private final zjZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x21d8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->zka:Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$a;

    .line 188
    const-string/jumbo v0, "MicroMsg.RadarSearchUI"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x21d99

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "$this$bind"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14012
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/i$a;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lf/g/a/a;

    .line 14020
    sget-object v1, Lf/k;->Qbj:Lf/k;

    invoke-static {v1, v0}, Lf/g;->a(Lf/k;Lf/g/a/a;)Lf/f;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->zjY:Lf/f;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->jqA:Z

    .line 35
    const/16 v0, 0x782c

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->zjZ:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->jqA:Z

    return-void
.end method

.method private final ebO()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
    .locals 2

    const v1, 0x21d8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->zjY:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final ebP()V
    .locals 3

    .prologue
    const v2, 0x21d91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->rC(Z)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/d;->ziM:Lcom/tencent/mm/plugin/radar/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/d;->ebD()V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/d;->ziM:Lcom/tencent/mm/plugin/radar/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/d;->ebE()V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ebO()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zji:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ebO()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zjj:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-ne v0, v1, :cond_1

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ebO()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->onResume()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ebO()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->ebG()V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ebO()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    .line 6122
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->eca()V

    .line 87
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static rC(Z)V
    .locals 3

    .prologue
    const v2, 0x21d97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    new-instance v0, Lcom/tencent/mm/g/a/xh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xh;-><init>()V

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/g/a/xh;->dCi:Lcom/tencent/mm/g/a/xh$a;

    iput-boolean p0, v1, Lcom/tencent/mm/g/a/xh$a;->dCj:Z

    .line 171
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x21d98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    const-string/jumbo v1, "layout_inflater"

    invoke-static {v1, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->b(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 182
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x21d95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->zjZ:I

    if-ne p1, v0, :cond_2

    .line 139
    if-eqz p3, :cond_1

    .line 140
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gdpr_auth_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsX:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    move-object v0, p0

    .line 143
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->jqA:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 146
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->jqA:Z

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->finish()V

    .line 148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->jqA:Z

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->finish()V

    .line 154
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x38001

    const/16 v1, 0x400

    const/4 v9, 0x1

    const v8, 0x21d8f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 40
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->requestWindowFeature(I)Z

    .line 42
    const v0, 0x7f0c0904

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->setContentView(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ebO()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v3

    .line 1137
    const v0, 0x7f091d02

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.radar_main_layer)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1138
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1139
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1140
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const-string/jumbo v5, "(context as Activity).windowManager"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1141
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1142
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1143
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v1

    .line 2094
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getNoviceEducationTips()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    .line 2151
    sget v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->zkX:I

    iput v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->zkU:I

    .line 2152
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/d;->zjX:Lcom/tencent/mm/plugin/radar/ui/d;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/d;->ebN()I

    move-result v1

    .line 2153
    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->zkM:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    iget v4, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->zkJ:I

    int-to-long v6, v1

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->sendEmptyMessageDelayed(IJ)Z

    .line 2154
    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->zkM:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;

    iget v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->zkI:I

    add-int/lit16 v1, v1, 0x1f40

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->sendEmptyMessageDelayed(IJ)Z

    .line 1145
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarTips()Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setPressingDown(Z)V

    .line 1146
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getQuitBtn()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlr:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getQuitBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1149
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1150
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1151
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->aC(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1153
    :cond_3
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1154
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getQuitBtn()Landroid/widget/Button;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    .line 3026
    const v1, 0x7f091d10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->zlS:Landroid/view/View;

    .line 3027
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010096

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->zlT:Landroid/view/animation/Animation;

    .line 3028
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->zlT:Landroid/view/animation/Animation;

    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1158
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/b$a;->zjz:Lcom/tencent/mm/plugin/radar/ui/b$a;

    const v0, 0x7f09206f

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.self_round_avatar)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/b$a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getMemberDetailView()Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->setListener(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;)V

    .line 1199
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getGrid()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    move-result-object v0

    .line 1200
    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "context"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlo:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    .line 3206
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getGrid()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->setOnItemClickListener(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ebO()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v2

    .line 4104
    iget-object v1, v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zln:Lcom/tencent/mm/plugin/radar/b/c;

    .line 4125
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 4126
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/b/c;->zim:Lcom/tencent/mm/plugin/radar/b/c$i;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4127
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v3, "plugin(IPluginMessengerFoundation::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v3

    .line 4128
    const-string/jumbo v4, "addcontact"

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/b/c;->zin:Lcom/tencent/mm/plugin/radar/b/c$g;

    check-cast v0, Lcom/tencent/mm/model/ch$a;

    .line 4127
    invoke-virtual {v3, v4, v0, v9}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 4105
    iget-object v1, v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v1, :cond_5

    const-string/jumbo v0, "radarManager"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 4188
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x1a9

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 4189
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x25a

    check-cast v1, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 5175
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5176
    add-int/lit8 v0, v0, 0x1

    .line 5177
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 47
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x21d94

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ebO()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v2

    .line 12113
    iget-object v1, v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zln:Lcom/tencent/mm/plugin/radar/b/c;

    .line 12135
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 12136
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/b/c;->zim:Lcom/tencent/mm/plugin/radar/b/c$i;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 12137
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v3, "plugin(IPluginMessengerFoundation::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v3

    .line 12138
    const-string/jumbo v4, "addcontact"

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/b/c;->zin:Lcom/tencent/mm/plugin/radar/b/c$g;

    check-cast v0, Lcom/tencent/mm/model/ch$a;

    const/4 v1, 0x1

    .line 12137
    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 12114
    iget-object v1, v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v1, :cond_0

    const-string/jumbo v0, "radarManager"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 12210
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    const/16 v4, 0x1a9

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 12211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    const/16 v4, 0x25a

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 12212
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e;->stop()V

    .line 12213
    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/b/e;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/b/e;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 12115
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v1

    .line 13047
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->zlR:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 13048
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 13049
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 13051
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->zlR:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13052
    :catch_0
    move-exception v0

    .line 13053
    sget-object v2, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13054
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stop() crash, because of the native mediaplay is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13055
    iput-object v6, v1, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->zlR:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x21d96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ebO()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 14

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x0

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x21d93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 121
    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->rC(Z)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/d;->ziM:Lcom/tencent/mm/plugin/radar/b/d;

    .line 7027
    sget-wide v4, Lcom/tencent/mm/plugin/radar/b/d;->ziI:J

    cmp-long v0, v4, v12

    if-eqz v0, :cond_0

    .line 7031
    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/d;->ebF()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/radar/b/d;->ziI:J

    sub-long/2addr v4, v6

    .line 7032
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/d;->zjX:Lcom/tencent/mm/plugin/radar/ui/d;

    .line 8012
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/radar/ui/d;->Ds(J)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 7032
    :goto_0
    if-eqz v0, :cond_0

    .line 7033
    sget v0, Lcom/tencent/mm/plugin/radar/b/d;->dpT:I

    .line 8090
    sget-object v3, Lcom/tencent/mm/plugin/radar/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "FoundFriendsCnt %d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8091
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 8092
    sget-object v6, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v6, "%d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "java.lang.String.format(format, *args)"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x29b7

    .line 8091
    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 7034
    sget v0, Lcom/tencent/mm/plugin/radar/b/d;->ziF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/radar/b/d;->ziF:I

    .line 7035
    sget-wide v6, Lcom/tencent/mm/plugin/radar/b/d;->ziG:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/mm/plugin/radar/b/d;->ziG:J

    .line 7036
    sput-wide v12, Lcom/tencent/mm/plugin/radar/b/d;->ziI:J

    .line 123
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/d;->ziM:Lcom/tencent/mm/plugin/radar/b/d;

    .line 9058
    sget-wide v4, Lcom/tencent/mm/plugin/radar/b/d;->ziH:J

    cmp-long v0, v4, v12

    if-eqz v0, :cond_1

    .line 9061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/radar/b/d;->ziH:J

    sub-long/2addr v4, v6

    .line 9062
    sget v0, Lcom/tencent/mm/plugin/radar/b/d;->ziF:I

    sget-wide v6, Lcom/tencent/mm/plugin/radar/b/d;->ziG:J

    long-to-float v3, v6

    mul-float/2addr v3, v9

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    sget v6, Lcom/tencent/mm/plugin/radar/b/d;->ziJ:I

    long-to-float v4, v4

    mul-float/2addr v4, v9

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    .line 9084
    sget-object v5, Lcom/tencent/mm/plugin/radar/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "RadarAddFriendStat %d,%d,%s,%d,%s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9085
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 9086
    sget-object v7, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v7, "%d,%d,%s,%d,%s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x29b4

    .line 9085
    invoke-virtual {v5, v1, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ebO()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zji:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ebO()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zjj:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-ne v0, v1, :cond_6

    .line 125
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ebO()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    .line 9120
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_3

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->ebH()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ebO()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    .line 10110
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->zlm:Lcom/tencent/mm/plugin/radar/b/e;

    if-nez v0, :cond_4

    const-string/jumbo v1, "radarManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 10203
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/e;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/e;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 127
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ebO()Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    move-result-object v0

    .line 11124
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getWaveView()Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->ecb()V

    .line 129
    :cond_6
    const v0, 0x21d93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v0, v2

    .line 8012
    goto/16 :goto_0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const v8, 0x21d92

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    array-length v0, p3

    if-gtz v0, :cond_0

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string/jumbo v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->TAG:Ljava/lang/String;

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

    const-string/jumbo v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    packed-switch p1, :pswitch_data_0

    .line 116
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ebP()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->jqA:Z

    move-object v0, p0

    .line 101
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f101acd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f101add

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1015d6

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f101ac5

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 102
    new-instance v6, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$b;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 107
    new-instance v7, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$c;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;)V

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 101
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 7

    .prologue
    const/16 v3, 0x40

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const v5, 0x21d90

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->jqA:Z

    if-eqz v0, :cond_5

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x43004

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 56
    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsX:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    .line 59
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f101664

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->zjZ:I

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 61
    :cond_2
    check-cast p0, Landroid/app/Activity;

    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    .line 66
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2, v3, v1, v1}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-nez v0, :cond_4

    .line 69
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ebP()V

    .line 75
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
