.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/launcher/a;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;
    }
.end annotation


# static fields
.field public static mZv:I

.field public static final mZw:I


# instance fields
.field private enterScene:I

.field private mZA:Z

.field public mZB:Lcom/tencent/mm/plugin/appbrand/appusage/t$d;

.field private mZx:I

.field private mZy:Z

.field private mZz:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xbe0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZv:I

    .line 90
    sget v0, Lcom/tencent/mm/plugin/appbrand/ac;->jMw:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZw:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZx:I

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZA:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;
    .locals 2

    .prologue
    const v1, 0xbe0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->bGy()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->enterScene:I

    return v0
.end method

.method private bGy()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;
    .locals 3

    .prologue
    const v2, 0xbdfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1429
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    .line 126
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;

    if-nez v1, :cond_1

    .line 128
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bGz()V
    .locals 9

    .prologue
    const v8, 0x2c0a4

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 280
    const/16 v0, 0x458

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    .line 282
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->overridePendingTransition(II)V

    .line 285
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 287
    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    const v3, 0x27000d00

    if-lt v0, v3, :cond_0

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/k;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->jPg:Lcom/tencent/mm/plugin/appbrand/api/d;

    .line 289
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherUI"

    const-string/jumbo v3, "openFakeNativeRecommendUI, wechatNativeExtraData=%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->jPg:Lcom/tencent/mm/plugin/appbrand/api/d;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/api/d;->bdU()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/i;->mZL:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/i;->bGC()Ljava/lang/String;

    move-result-object v3

    .line 297
    const-string/jumbo v0, "wxb6d22f922f37b35a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "gh_b489f391e008@app"

    .line 299
    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 300
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 301
    iput v6, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 302
    iput v6, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 303
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 304
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 310
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZA:Z

    .line 311
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 291
    :cond_0
    const-string/jumbo v0, "?showOrderEntrance=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 293
    const-string/jumbo v3, "MicroMsg.AppBrandLauncherUI"

    const-string/jumbo v4, "openFakeNativeRecommendUI, enterPath:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 297
    :cond_1
    const-string/jumbo v0, "gh_9bd4ec2ab601@app"

    goto :goto_1
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0xbe02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 416
    const/4 v0, -0x1

    return v0
.end method

.method public final hW(Z)V
    .locals 4

    .prologue
    const v3, 0xbdfd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZz:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZz:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;->hW(Z)V

    .line 119
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZB:Lcom/tencent/mm/plugin/appbrand/appusage/t$d;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZB:Lcom/tencent/mm/plugin/appbrand/appusage/t$d;

    .line 1417
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$d;->kcx:[Ljava/lang/String;

    const/4 v1, 0x4

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    .line 122
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0xbe06

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 367
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZx:I

    .line 369
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-ne p1, v7, :cond_0

    .line 370
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {p3, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 372
    const-string/jumbo v2, "MicroMsg.AppBrandLauncherUI"

    const-string/jumbo v3, "onActivityResult oreh report weAppSearchClickStream(13929) statSessionId:%s, StatKeyWordId:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 7040
    sget-object v5, Lcom/tencent/mm/modelappbrand/b;->hTv:Ljava/lang/String;

    .line 372
    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3669

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 8040
    sget-object v0, Lcom/tencent/mm/modelappbrand/b;->hTv:Ljava/lang/String;

    .line 373
    aput-object v0, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 375
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    const v0, 0xbe09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    .line 412
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v0, 0xbe01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    .line 228
    const v0, 0xbe01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->bhB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    .line 233
    const v0, 0xbe01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/f;->mMz:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/f;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandLauncherDesktopReporter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_enter_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->enterScene:I

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_show_recents_from_task_bar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 240
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherUI"

    const-string/jumbo v1, "onCreate showRecentsListTagOnTop:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/i;->mZL:Lcom/tencent/mm/plugin/appbrand/ui/i;

    .line 2072
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/i;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "KEY_FORCE_WE_USE_FAKE_NATIVE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 242
    if-eqz v0, :cond_2

    if-nez v6, :cond_2

    .line 243
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherUI"

    const-string/jumbo v1, "onCreate isForceOpenWeUseFakeNative=TRUE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->bGz()V

    .line 245
    const v0, 0xbe01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 248
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/i;->mZL:Lcom/tencent/mm/plugin/appbrand/ui/i;

    .line 2076
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/i;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "KEY_FORCE_NATIVE_LAUNCHER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_show_recommend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZy:Z

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->bIr()Z

    move-result v8

    .line 2134
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 2147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100189

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setMMTitle(Ljava/lang/String;)V

    .line 2148
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    const v1, 0x7f0f0012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 2156
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/w/a;->bEQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2157
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->mZH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->ordinal()I

    move-result v1

    const v2, 0x7f1024e4

    const v3, 0x7f0f0016

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 2199
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZv:I

    .line 2200
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setActionbarColor(I)V

    .line 2202
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherUI"

    const-string/jumbo v1, "mShowRecommend:%b, recommendDataState:%b, isForceOpenNativeLauncherUI:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZy:Z

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    if-nez v7, :cond_4

    if-nez v6, :cond_4

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->bGz()V

    .line 261
    const v0, 0xbe01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 263
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZz:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsFolderActivityContext;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 266
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 3022
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/w/a;->bEQ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3023
    const-string/jumbo v0, "MicroMsg.AppBrandSearchLogic"

    const-string/jumbo v1, "do not need to update search input hint, shouldShowSearchEntrance is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_1
    invoke-static {}, Lcom/tencent/mm/cq/d;->gAO()V

    .line 5314
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->bhU()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5315
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/t$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZB:Lcom/tencent/mm/plugin/appbrand/appusage/t$d;

    .line 5317
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->bhW()V

    .line 5318
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->bhC()V

    .line 276
    const v0, 0xbe01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3026
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3027
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lmf:Lcom/tencent/mm/storage/ar$a;

    .line 3265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3028
    const-wide/16 v2, 0x0

    .line 3029
    if-eqz v0, :cond_9

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 3030
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3032
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 3033
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->Lma:Lcom/tencent/mm/storage/ar$a;

    .line 4265
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3034
    sub-long v6, v4, v0

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 3035
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v6

    .line 4367
    iget-object v6, v6, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3035
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/p/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/p/b;-><init>()V

    .line 4404
    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3037
    :cond_8
    const-string/jumbo v6, "MicroMsg.AppBrandSearchLogic"

    const-string/jumbo v7, "tryToUpdateSearchInputHint, lang(o : %s, c : %s), lastUpdateTime(o : %s, c : %s)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v2, v8, v3

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    move-wide v0, v2

    goto :goto_2
.end method

.method public final onCreateBeforeSetContentView()V
    .locals 3

    .prologue
    const v2, 0xbe00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0xbe05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->clearData()V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZB:Lcom/tencent/mm/plugin/appbrand/appusage/t$d;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZB:Lcom/tencent/mm/plugin/appbrand/appusage/t$d;

    .line 6398
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3721

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$d;->kcx:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZB:Lcom/tencent/mm/plugin/appbrand/appusage/t$d;

    .line 361
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amT()V

    .line 362
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const v4, 0xbe03

    const/4 v0, 0x4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5379
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZx:I

    if-lez v1, :cond_0

    .line 5380
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZx:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5381
    const/4 v0, 0x7

    move v1, v0

    .line 5391
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZx:I

    .line 5429
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    .line 5392
    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/support/v4/app/g;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;

    .line 5393
    if-eqz v0, :cond_0

    .line 5394
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->setScene(I)V

    .line 334
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 5533
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->enterScene:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    const/16 v0, 0x34

    .line 5534
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/b;->aHU()Ljava/lang/String;

    move-result-object v1

    .line 5535
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->Ht(J)V

    .line 5536
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->cC(ILjava/lang/String;)V

    .line 336
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5382
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZx:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 5383
    const/4 v0, 0x6

    move v1, v0

    goto :goto_0

    .line 5384
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZx:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 5385
    const/16 v0, 0x9

    move v1, v0

    goto :goto_0

    .line 5386
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZx:I

    if-ne v1, v0, :cond_4

    .line 5387
    const/16 v0, 0xc

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v0

    .line 5389
    goto :goto_0

    .line 5533
    :cond_5
    const/16 v0, 0xc9

    goto :goto_1
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const v2, 0xbe04

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 344
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->mZA:Z

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    .line 346
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->overridePendingTransition(II)V

    .line 348
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    const v0, 0xbe08

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setMMTitle(I)V

    .line 407
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    const v0, 0xbe07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->setMMTitle(Ljava/lang/CharSequence;)V

    .line 402
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0xbe0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 422
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->bGy()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->a(Landroid/content/Intent;I)V

    .line 426
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
