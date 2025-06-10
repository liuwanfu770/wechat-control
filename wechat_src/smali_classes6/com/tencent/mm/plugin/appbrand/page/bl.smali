.class public final Lcom/tencent/mm/plugin/appbrand/page/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/a/b;
.implements Lcom/tencent/mm/plugin/appbrand/page/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/bl$a;
    }
.end annotation


# instance fields
.field private final bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field volatile bVQ:Ljava/lang/String;

.field private bVR:Z

.field private mDestroyed:Z

.field final myY:Lcom/tencent/luggage/sdk/b/a/b/e;

.field private myZ:Z

.field private mza:Z

.field private mzb:Landroid/content/res/Configuration;

.field private mzc:Lcom/tencent/mm/plugin/appbrand/page/bl$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 3

    .prologue
    const v2, 0x23ff9

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVR:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mDestroyed:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->myZ:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mza:Z

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 67
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/b/e;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/sdk/b/a/b/e;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->myY:Lcom/tencent/luggage/sdk/b/a/b/e;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1597
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 69
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/bl$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/bl$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bl;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/bl;)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/bl;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mDestroyed:Z

    return v0
.end method

.method private bBF()V
    .locals 2

    .prologue
    const v1, 0x2d385

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->myY:Lcom/tencent/luggage/sdk/b/a/b/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/b/e;->BF()V

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/bl;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->myZ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/page/bl;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mza:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/page/bl;)V
    .locals 1

    .prologue
    const v0, 0x2d386

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->bBF()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/page/bl;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2d387

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/page/bl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    .line 23122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 23661
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 50
    return-object v0
.end method

.method private getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;
    .locals 2

    .prologue
    const v1, 0x29623

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 9170
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 195
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/page/bl;)V
    .locals 2

    .prologue
    const v1, 0x2d388

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->hx(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hx(Z)V
    .locals 7

    .prologue
    const v6, 0x2d384

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->myZ:Z

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->myZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mza:Z

    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v0, "Luggage.MPPageViewOrientationExtensionImpl[AppBrandSplashAd]"

    const-string/jumbo v1, "emitPageLayout after mPageLayoutFrozen reset false, appId[%s] url[%s] mDestroyed[%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1661
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 101
    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mDestroyed:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->bBF()V

    .line 103
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mza:Z

    .line 105
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/page/bl;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVR:Z

    return v0
.end method


# virtual methods
.method public final AB()Z
    .locals 10

    .prologue
    const v9, 0x23ffa

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2170
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 2139
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2140
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/c/a/a;

    if-eqz v1, :cond_3

    .line 2141
    :cond_0
    const-string/jumbo v0, "Luggage.MPPageViewOrientationExtensionImpl[AppBrandSplashAd]"

    const-string/jumbo v1, "__willResize NULL orientationHandler, appId:%s, url:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 3661
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 2141
    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move v0, v3

    .line 134
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->myY:Lcom/tencent/luggage/sdk/b/a/b/e;

    .line 9052
    iput-boolean v0, v1, Lcom/tencent/luggage/sdk/b/a/b/e;->bZx:Z

    .line 135
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 3170
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 2139
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v0

    goto :goto_0

    .line 2144
    :cond_3
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v4

    .line 4191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVQ:Ljava/lang/String;

    .line 2145
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->ZY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v1

    .line 2146
    const-string/jumbo v0, "Luggage.MPPageViewOrientationExtensionImpl[AppBrandSplashAd]"

    const-string/jumbo v5, "willResizeByOrientation appId[%s], url[%s] current[%s], desire[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 5118
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v7

    .line 2146
    aput-object v7, v6, v3

    .line 5122
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 5661
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 2146
    aput-object v7, v6, v2

    aput-object v4, v6, v8

    const/4 v7, 0x3

    aput-object v1, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2147
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJQ:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-eq v0, v1, :cond_1

    .line 2150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 6170
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 2150
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->BZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {v0}, Lcom/tencent/luggage/h/j;->CF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ai;->ed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2151
    const-string/jumbo v0, "Luggage.MPPageViewOrientationExtensionImpl[AppBrandSplashAd]"

    const-string/jumbo v1, "willResizeByOrientation appId[%s], url[%s], huawei tabletLandscapeCompatible"

    new-array v4, v8, [Ljava/lang/Object;

    .line 7118
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 2151
    aput-object v5, v4, v3

    .line 7122
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 7661
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 2151
    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2154
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->c(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    const-class v5, Lcom/tencent/luggage/sdk/config/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/page/ac;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/config/a;

    iget-boolean v0, v0, Lcom/tencent/luggage/sdk/config/a;->bXc:Z

    if-eqz v0, :cond_5

    .line 2155
    const-string/jumbo v0, "Luggage.MPPageViewOrientationExtensionImpl[AppBrandSplashAd]"

    const-string/jumbo v1, "willResizeByOrientation appId[%s], url[%s], tabletLandscapeCompatible"

    new-array v4, v8, [Ljava/lang/Object;

    .line 8118
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 2155
    aput-object v5, v4, v3

    .line 8122
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 8661
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 2155
    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2159
    :cond_5
    if-nez v1, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 2160
    :goto_3
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 2161
    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    .line 2159
    goto :goto_3
.end method

.method public final AC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVQ:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v9, 0x29624

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v0, v5, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/bl$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bl$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bl;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 207
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 210
    const-string/jumbo v0, "Luggage.MPPageViewOrientationExtensionImpl[AppBrandSplashAd]"

    const-string/jumbo v4, "resetPageOrientation but destroyed, appId:%s url:%s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 10118
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 210
    aput-object v5, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 10661
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 210
    aput-object v1, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/bl;->hx(Z)V

    .line 215
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/page/bl$4;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bl$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bl;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 11170
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 226
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->c(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    const-class v6, Lcom/tencent/luggage/sdk/config/a;

    .line 230
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/page/ac;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/config/a;

    iget-boolean v0, v0, Lcom/tencent/luggage/sdk/config/a;->bXc:Z

    if-eqz v0, :cond_2

    .line 231
    const-string/jumbo v0, "Luggage.MPPageViewOrientationExtensionImpl[AppBrandSplashAd]"

    const-string/jumbo v4, "resetPageOrientation appId[%s], url[%s], tabletLandscapeCompatible"

    new-array v3, v3, [Ljava/lang/Object;

    .line 12118
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v6

    .line 231
    aput-object v6, v3, v1

    .line 12122
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 12661
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 231
    aput-object v6, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 233
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbI()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    const-string/jumbo v0, "Luggage.MPPageViewOrientationExtensionImpl[AppBrandSplashAd]"

    const-string/jumbo v2, "resetPageOrientation, wxa is showing launch ad, ignore changing orientation"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 239
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 242
    :cond_3
    const-string/jumbo v0, "Luggage.MPPageViewOrientationExtensionImpl[AppBrandSplashAd]"

    const-string/jumbo v6, "resetPageOrientation, before trigger, appId[%s] url[%s] orientation[%s]"

    new-array v7, v4, [Ljava/lang/Object;

    .line 13118
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v8

    .line 242
    aput-object v8, v7, v1

    .line 13122
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 13661
    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 242
    aput-object v8, v7, v2

    .line 14191
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVQ:Ljava/lang/String;

    .line 242
    aput-object v8, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVQ:Ljava/lang/String;

    .line 244
    const-string/jumbo v6, "portrait"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 259
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "resetPageOrientation get invalid value, appId[%s], url[%s], orientation[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 15661
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 259
    aput-object v7, v4, v2

    .line 16191
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVQ:Ljava/lang/String;

    .line 259
    aput-object v2, v4, v3

    invoke-static {v0, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 17082
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIF:Z

    .line 260
    if-eqz v2, :cond_5

    .line 261
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 244
    :sswitch_0
    const-string/jumbo v7, "auto"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "landscape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v7, "portrait"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v7, "landscapeLeft"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v4

    goto :goto_1

    .line 246
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJQ:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 247
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 249
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 250
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 252
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 253
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 255
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJT:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 256
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 263
    :cond_5
    const-string/jumbo v2, "Luggage.MPPageViewOrientationExtensionImpl[AppBrandSplashAd]"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 269
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 244
    :sswitch_data_0
    .sparse-switch
        -0x7893ce9e -> :sswitch_3
        0x2dddaf -> :sswitch_0
        0x2b77bb9b -> :sswitch_2
        0x5545f2bb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public final cM(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23ffb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVQ:Ljava/lang/String;

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackground()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 296
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVR:Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->myY:Lcom/tencent/luggage/sdk/b/a/b/e;

    .line 20226
    iput-boolean v1, v0, Lcom/tencent/luggage/sdk/b/a/b/e;->foreground:Z

    .line 298
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const v3, 0x2d88d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVR:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mDestroyed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mzb:Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mzb:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    .line 315
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mzb:Landroid/content/res/Configuration;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mzc:Lcom/tencent/mm/plugin/appbrand/page/bl$a;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bl$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bl$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bl;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mzc:Lcom/tencent/mm/plugin/appbrand/page/bl$a;

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mzc:Lcom/tencent/mm/plugin/appbrand/page/bl$a;

    .line 21348
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    .line 22050
    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/bl;->hx(Z)V

    .line 21350
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->dR()V

    .line 21351
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    .line 23050
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 21351
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21352
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->mzj:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21354
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/bl$a$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/bl$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bl$a;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->afm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 321
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2d88c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVR:Z

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mDestroyed:Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mzc:Lcom/tencent/mm/plugin/appbrand/page/bl$a;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mzc:Lcom/tencent/mm/plugin/appbrand/page/bl$a;

    .line 20372
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->dR()V

    .line 20373
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->afm:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20374
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/bl$a;->mzj:Ljava/lang/Runnable;

    .line 308
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onForeground()V
    .locals 8

    .prologue
    const v7, 0x23ffe

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mzb:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 274
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 17232
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwv:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 274
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->mzb:Landroid/content/res/Configuration;

    .line 277
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVR:Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->bDm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/bl$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/bl$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bl;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/b;)V

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->myY:Lcom/tencent/luggage/sdk/b/a/b/e;

    .line 18179
    iget-boolean v1, v0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZt:Z

    if-eqz v1, :cond_1

    .line 18180
    const-string/jumbo v1, "Luggage.AppBrandPageViewResizedEmitter[pageOrientation]"

    const-string/jumbo v2, "onForeground dispatch ViewDidResize appId[%s] url[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 19085
    iget-object v4, v0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 18180
    aput-object v4, v3, v6

    .line 19089
    iget-object v4, v0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 19661
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 18180
    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18181
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/b/e;->BG()V

    .line 18182
    iput-boolean v6, v0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZt:Z

    .line 18184
    :cond_1
    iput-boolean v5, v0, Lcom/tencent/luggage/sdk/b/a/b/e;->foreground:Z

    .line 292
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 289
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/bl;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x23ffc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/bl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/bl$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bl;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl;->myY:Lcom/tencent/luggage/sdk/b/a/b/e;

    .line 9056
    if-eqz p2, :cond_1

    .line 9057
    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZw:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 186
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bl;->cM(Ljava/lang/String;)V

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
