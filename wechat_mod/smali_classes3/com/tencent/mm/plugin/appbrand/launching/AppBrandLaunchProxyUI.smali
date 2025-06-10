.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ab;
.implements Lcom/tencent/mm/ui/statusbar/c$a;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private kLJ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ac/f;",
            ">;"
        }
    .end annotation
.end field

.field private lVO:Lcom/tencent/mm/plugin/appbrand/launching/e/g;

.field private lVP:Landroid/view/View;

.field public final lVQ:Lcom/tencent/mm/sdk/platformtools/au;

.field public final lVR:Ljava/lang/Runnable;

.field private lVS:I

.field private onActResult:Lcom/tencent/mm/ui/MMActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xb7cc

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVR:Ljava/lang/Runnable;

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVS:I

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->onActResult:Lcom/tencent/mm/ui/MMActivity$a;

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->kLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static G(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xb7cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-eqz p0, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".plugin.appbrand.launching.AppBrandLaunchProxyUI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const v2, 0xb7cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVP:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)Lcom/tencent/mm/plugin/appbrand/launching/e/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVO:Lcom/tencent/mm/plugin/appbrand/launching/e/g;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V
    .locals 9

    .prologue
    const v0, 0x37fe2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 77
    const v0, 0x37fe2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z
    .locals 10

    .prologue
    const v0, 0xb7cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    const v1, 0xb7cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->meT:Lcom/tencent/mm/plugin/appbrand/launching/e/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    move-result v0

    const v1, 0xb7cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVP:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVS:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    const v0, 0xb7d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->onActResult:Lcom/tencent/mm/ui/MMActivity$a;

    .line 278
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 279
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bwM()Z
    .locals 2

    .prologue
    const v1, 0xb7da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0xb7d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0xb7d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandLaunchProxyUI"

    const-string/jumbo v1, "AppBrandLaunchProxyUI finish() already finishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->finish()V

    .line 271
    const-string/jumbo v0, "MicroMsg.AppBrandLaunchProxyUI"

    const-string/jumbo v1, "AppBrandLaunchProxyUI finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0xb7d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->onActResult:Lcom/tencent/mm/ui/MMActivity$a;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->onActResult:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity$a;->c(IILandroid/content/Intent;)V

    .line 287
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->onActResult:Lcom/tencent/mm/ui/MMActivity$a;

    .line 288
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    const v0, 0xb7d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->finish()V

    .line 262
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const v5, 0xb7d0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->finish()V

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->setRequestedOrientation(I)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_activity_requested_orientation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 138
    if-eq v0, v2, :cond_1

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->setRequestedOrientation(I)V

    .line 143
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_from_activity_window_attributes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 147
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_from_activity_status_bar_color"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_from_activity_status_bar_color"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_from_activity_navigation_bar_color"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_from_activity_navigation_bar_color"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 155
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->kA(Landroid/content/Context;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1044
    const-string/jumbo v1, "extra_from_mm"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1045
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/e/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/c;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V

    .line 160
    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVO:Lcom/tencent/mm/plugin/appbrand/launching/e/g;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVO:Lcom/tencent/mm/plugin/appbrand/launching/e/g;

    if-eqz v0, :cond_8

    .line 162
    const-string/jumbo v0, "MicroMsg.AppBrandLaunchProxyUI"

    const-string/jumbo v1, "onCreate, uiDelegate %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVO:Lcom/tencent/mm/plugin/appbrand/launching/e/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVO:Lcom/tencent/mm/plugin/appbrand/launching/e/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/e/g;->H(Landroid/content/Intent;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVO:Lcom/tencent/mm/plugin/appbrand/launching/e/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/g;->bxS()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVR:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->kLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1047
    :cond_6
    const-string/jumbo v1, "extra_launch_weishi_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1048
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ac/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ac/a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V

    goto :goto_2

    .line 1050
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/e/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/e;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V

    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->finish()V

    .line 173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0xb7d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 222
    const-string/jumbo v0, "MicroMsg.AppBrandLaunchProxyUI"

    const-string/jumbo v1, "AppBrandLaunchProxyUI onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVO:Lcom/tencent/mm/plugin/appbrand/launching/e/g;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVO:Lcom/tencent/mm/plugin/appbrand/launching/e/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/g;->onDestroy()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVO:Lcom/tencent/mm/plugin/appbrand/launching/e/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/g;->bxS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const v0, 0x1020002

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->kLJ:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->kLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 239
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfu:Lcom/tencent/mm/plugin/appbrand/loading/a$a;

    .line 2049
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/loading/a;->byd()Landroid/content/ServiceConnection;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    .line 242
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->unbindService(Landroid/content/ServiceConnection;)V

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfu:Lcom/tencent/mm/plugin/appbrand/loading/a$a;

    const/4 v0, 0x0

    .line 3049
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/loading/a;->a(Landroid/content/ServiceConnection;)V

    .line 244
    const-string/jumbo v0, "MicroMsg.AppBrandLaunchProxyUI"

    const-string/jumbo v1, "onDestroy: unbindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_1
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string/jumbo v1, "MicroMsg.AppBrandLaunchProxyUI"

    const-string/jumbo v2, "onDestroy: "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0xb7d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 209
    const-string/jumbo v0, "MicroMsg.AppBrandLaunchProxyUI"

    const-string/jumbo v1, "AppBrandLaunchProxyUI onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVO:Lcom/tencent/mm/plugin/appbrand/launching/e/g;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVO:Lcom/tencent/mm/plugin/appbrand/launching/e/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/g;->onPause()V

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->finish()V

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0xb7d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 196
    const-string/jumbo v0, "MicroMsg.AppBrandLaunchProxyUI"

    const-string/jumbo v1, "AppBrandLaunchProxyUI onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVO:Lcom/tencent/mm/plugin/appbrand/launching/e/g;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVO:Lcom/tencent/mm/plugin/appbrand/launching/e/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/g;->onResume()V

    .line 200
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->finish()V

    .line 204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final vD(I)V
    .locals 2

    .prologue
    const v1, 0xb7d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-void

    .line 186
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVS:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVP:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->lVP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 191
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
