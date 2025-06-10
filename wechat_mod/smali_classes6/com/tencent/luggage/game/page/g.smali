.class public final Lcom/tencent/luggage/game/page/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/a/b;
.implements Lcom/tencent/mm/plugin/appbrand/page/a/d;
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;


# instance fields
.field private final bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field private bVQ:Ljava/lang/String;

.field private bVR:Z

.field private mDestroyed:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/luggage/game/page/g;->bVR:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/luggage/game/page/g;->mDestroyed:Z

    .line 31
    iput-object p1, p0, Lcom/tencent/luggage/game/page/g;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 32
    iput-object p2, p0, Lcom/tencent/luggage/game/page/g;->bVQ:Ljava/lang/String;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/game/page/g;)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/luggage/game/page/g;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/luggage/game/page/g;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/luggage/game/page/g;->mDestroyed:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/luggage/game/page/g;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/luggage/game/page/g;->bVR:Z

    return v0
.end method


# virtual methods
.method public final AB()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final AC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/luggage/game/page/g;->bVQ:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const v6, 0x2b522

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/luggage/game/page/g;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "Luggage.WAGamePageViewOrientationExtensionImpl[AppBrandSplashAd]"

    const-string/jumbo v1, "resetPageOrientation but destroyed, appId:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/luggage/game/page/g;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/page/g;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1170
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 58
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/luggage/game/page/g;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2170
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 58
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p1, v3, v5}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 62
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/tencent/luggage/game/page/g;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbI()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    const-string/jumbo v0, "Luggage.WAGamePageViewOrientationExtensionImpl[AppBrandSplashAd]"

    const-string/jumbo v1, "resetPageOrientation, game is showing launch ad, ignore changing orientation"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-eqz p1, :cond_4

    .line 68
    invoke-interface {p1, v3, v5}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 70
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/tencent/luggage/game/page/g;->bVQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->ZY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "Luggage.WAGamePageViewOrientationExtensionImpl[AppBrandSplashAd]"

    const-string/jumbo v2, "resetPageOrientation, appId[%s], orientation[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/luggage/game/page/g;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-eqz v0, :cond_6

    .line 76
    iget-object v1, p0, Lcom/tencent/luggage/game/page/g;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 3170
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 76
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/luggage/game/page/g$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/luggage/game/page/g$1;-><init>(Lcom/tencent/luggage/game/page/g;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 86
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V
    .locals 6

    .prologue
    const v5, 0x2b523

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v1, "Luggage.WAGamePageViewOrientationExtensionImpl[AppBrandSplashAd]"

    const-string/jumbo v2, "onOrientationChanged requested[%s], success[%b]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    .line 96
    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 97
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 95
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final cM(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1fe56

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, "Luggage.WAGamePageViewOrientationExtensionImpl[AppBrandSplashAd]"

    const-string/jumbo v1, "setRequestedOrientation not support for game, appId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/luggage/game/page/g;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackground()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/game/page/g;->bVR:Z

    .line 122
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/game/page/g;->bVR:Z

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/game/page/g;->mDestroyed:Z

    .line 128
    return-void
.end method

.method public final onForeground()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1fe59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/game/page/g;->bVR:Z

    .line 103
    iget-object v0, p0, Lcom/tencent/luggage/game/page/g;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/game/page/g;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->bDm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/luggage/game/page/g;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/game/page/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/game/page/g$2;-><init>(Lcom/tencent/luggage/game/page/g;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/b;)V

    .line 116
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tencent/luggage/game/page/g;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/luggage/game/page/g;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    goto :goto_0
.end method
