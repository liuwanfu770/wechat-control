.class public Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;
.super Lcom/tencent/luggage/sdk/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;
    }
.end annotation


# instance fields
.field private jKk:Z

.field private final jKl:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xab4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/g;->mfZ:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r$a;->a(Lcom/tencent/mm/plugin/appbrand/r;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/k;)V
    .locals 4

    .prologue
    const v3, 0xab41

    const/4 v2, 0x0

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {p0, p1, v0}, Lcom/tencent/luggage/sdk/d/b;-><init>(Lcom/tencent/mm/plugin/appbrand/task/k;Ljava/lang/Class;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->jKk:Z

    .line 253
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->jKl:[Ljava/lang/Class;

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->bLi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 4106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/m;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 83
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContentView:Landroid/widget/FrameLayout;

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 97
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x2bfcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 479
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 488
    :goto_0
    return-void

    .line 481
    :cond_0
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 482
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 487
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 488
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 485
    :cond_1
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_1
.end method

.method static synthetic b(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    const v0, 0x37c9a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->a(Landroid/content/res/Configuration;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)V
    .locals 3

    .prologue
    const v2, 0xab4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    if-eqz v0, :cond_0

    .line 39106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 38424
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/b$a;)V

    .line 38425
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeContainerWC"

    const-string/jumbo v1, "reset convertActivityToTranslucent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bcf()V
    .locals 2

    .prologue
    const v1, 0xab45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 431
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/q;->kza:Lcom/tencent/mm/plugin/appbrand/game/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/q;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->bk(Landroid/app/Activity;)V

    .line 434
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private f(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 3

    .prologue
    const v2, 0xab43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    if-nez p1, :cond_0

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 147
    :cond_0
    instance-of v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->Bd()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 150
    :goto_1
    if-eqz v0, :cond_3

    .line 12321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContentView:Landroid/widget/FrameLayout;

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->do(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    move-object v1, v0

    .line 155
    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 13321
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContentView:Landroid/widget/FrameLayout;

    .line 153
    invoke-static {v0}, Lcom/tencent/luggage/game/widget/input/a;->cp(Landroid/view/View;)Lcom/tencent/luggage/game/widget/input/a;

    move-result-object v0

    move-object v1, v0

    goto :goto_2
.end method


# virtual methods
.method public final Cd()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0xab46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getStackSize()I

    move-result v1

    if-gtz v1, :cond_0

    .line 438
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->br(Z)V

    .line 439
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 441
    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3

    .prologue
    const v2, 0x37c98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/sdk/d/b;->a(ILcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 493
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 494
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/b$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 502
    :goto_0
    return-void

    .line 28106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 498
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    if-eqz v0, :cond_1

    .line 29106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 499
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->bk(Landroid/app/Activity;)V

    .line 502
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .prologue
    const v3, 0xab42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/d/b;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 8106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 9106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/m;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/m;

    .line 11106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    .line 12084
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrn:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x1

    .line 12085
    :goto_0
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/m;->nrn:I

    .line 12086
    if-eqz v1, :cond_0

    .line 12087
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/m;->invalidateSelf()V

    .line 123
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 12084
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final synthetic a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 6

    .prologue
    const v5, 0xab4a

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    check-cast p1, Lcom/tencent/luggage/sdk/d/d;

    check-cast p2, Lcom/tencent/luggage/sdk/d/d;

    .line 35165
    if-eqz p1, :cond_0

    .line 35610
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 35166
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHH:Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 35169
    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    move-object v1, p2

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/q;

    move-object v2, p3

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/k;->a(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 35173
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->g(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->bcf()V

    .line 35176
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->f(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 35178
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->jKk:Z

    .line 35181
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->g(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35182
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/a;->e(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 35957
    :cond_3
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    .line 35185
    if-eqz v0, :cond_6

    .line 35186
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeContainerWC"

    const-string/jumbo v1, "loadNew(), runtime[%s] initialized, should be persistent, use loadExisted() instead"

    new-array v2, v3, [Ljava/lang/Object;

    .line 36610
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 35186
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35187
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/luggage/sdk/d/b;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 36638
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 35189
    if-ne v0, p0, :cond_4

    .line 35190
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/v;->mNC:Lcom/tencent/mm/plugin/appbrand/report/v;

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/report/v;->h(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    .line 35200
    :cond_4
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->jKk:Z

    .line 35202
    if-eqz p1, :cond_5

    .line 35203
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$2;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;Lcom/tencent/luggage/sdk/d/d;)V

    .line 35209
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-interface {v0, p2, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/ag;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 65
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35193
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/luggage/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 37638
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 35195
    if-ne v0, p0, :cond_4

    .line 35196
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/v;->mNC:Lcom/tencent/mm/plugin/appbrand/report/v;

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/report/v;->i(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;)V
    .locals 11

    .prologue
    const v10, 0x37c97

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    .line 13584
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 13585
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->jJM:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 13586
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->jJN:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 13587
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/i;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 265
    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeContainerWC"

    const-string/jumbo v2, "stashPersistentRuntimesWhenActivityMayDestroy hash[%d], reason[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p1, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/d/d;

    .line 13957
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    .line 270
    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14953
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 270
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->jKl:[Ljava/lang/Class;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/apache/commons/b/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;->jKp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;

    if-ne p1, v1, :cond_1

    if-ne v2, v0, :cond_1

    .line 276
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v1

    .line 15501
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/page/t;->mSwiping:Z

    .line 276
    if-nez v1, :cond_1

    .line 277
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 278
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 15674
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 278
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getWidth()I

    move-result v5

    .line 16674
    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 278
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getHeight()I

    move-result v6

    const/16 v7, 0x51

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17674
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 279
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/page/ca;->cO(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 280
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 18321
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContentView:Landroid/widget/FrameLayout;

    .line 282
    invoke-virtual {v5, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19321
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContentView:Landroid/widget/FrameLayout;

    .line 283
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 19735
    :cond_1
    :goto_1
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mResumed:Z

    .line 292
    if-eqz v1, :cond_3

    .line 293
    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klr:Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;

    .line 294
    :goto_2
    if-eqz v1, :cond_2

    .line 20039
    iput-boolean v9, v1, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;->mcU:Z

    .line 298
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchPause()V

    .line 300
    if-eqz v1, :cond_3

    .line 21039
    iput-boolean v8, v1, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;->mcU:Z

    .line 302
    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy;->ho(Z)V

    .line 21674
    :cond_3
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 307
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 308
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 310
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->D(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    move-object v1, v2

    .line 311
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcu()V

    .line 313
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/k;->c(Lcom/tencent/mm/plugin/appbrand/q;)V

    goto/16 :goto_0

    .line 285
    :catch_0
    move-exception v1

    .line 286
    const-string/jumbo v4, "MicroMsg.AppBrandRuntimeContainerWC"

    const-string/jumbo v5, "stashPersistentRuntimesWhenActivityMayDestroy"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 287
    :catch_1
    move-exception v1

    .line 288
    const-string/jumbo v4, "MicroMsg.AppBrandRuntimeContainerWC"

    const-string/jumbo v5, "stashPersistentRuntimesWhenActivityMayDestroy"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 293
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 318
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final synthetic b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 5

    .prologue
    const v4, 0xab48

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    check-cast p1, Lcom/tencent/luggage/sdk/d/d;

    check-cast p2, Lcom/tencent/luggage/sdk/d/d;

    .line 32350
    if-eqz p1, :cond_0

    .line 32610
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 32351
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHH:Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 32354
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->g(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32355
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->bcf()V

    .line 32357
    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->f(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 33321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->bbZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 33322
    if-lez v0, :cond_4

    .line 33325
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->bbZ()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 33328
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33329
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    .line 33330
    if-eq v0, p2, :cond_2

    if-eq v0, p1, :cond_2

    .line 33333
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->F(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33334
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33338
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 33561
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIz:Z

    .line 33340
    invoke-super {p0, v0}, Lcom/tencent/luggage/sdk/d/b;->C(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 33341
    invoke-super {p0, v0}, Lcom/tencent/luggage/sdk/d/b;->y(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    goto :goto_1

    .line 32360
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/luggage/sdk/d/b;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 33638
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jHW:Lcom/tencent/mm/plugin/appbrand/ak;

    .line 32362
    if-ne v0, p0, :cond_5

    .line 32363
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/v;->mNC:Lcom/tencent/mm/plugin/appbrand/report/v;

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/report/v;->h(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    .line 32366
    :cond_5
    if-eqz p1, :cond_6

    .line 32367
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$4;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;Lcom/tencent/luggage/sdk/d/d;)V

    .line 32373
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-interface {v0, p2, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/ag;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 65
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0xab44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$5;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$5;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;Ljava/lang/Runnable;)V

    .line 408
    invoke-super {p0, p1, p2, v0}, Lcom/tencent/luggage/sdk/d/b;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    .line 409
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bcg()V
    .locals 9

    .prologue
    const v8, 0x37c99

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->bbZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    .line 514
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v1, :cond_0

    .line 515
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 29288
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q;->jLj:Lcom/tencent/mm/plugin/appbrand/report/model/r;

    if-eqz v1, :cond_0

    .line 29289
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q;->jLj:Lcom/tencent/mm/plugin/appbrand/report/model/r;

    .line 30053
    new-instance v4, Lcom/tencent/mm/g/b/a/g;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/g;-><init>()V

    .line 30054
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/r;->mPO:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 31048
    :goto_1
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/g;->dHv:J

    .line 30055
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/r;->appId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/g;->gW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/g;

    .line 30056
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->mPS:Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;->getFlags()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/g;->gX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/g;

    .line 31068
    const-wide/16 v0, 0x2

    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/g;->dHx:J

    .line 30058
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/r;->sessionId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/g;->gY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/g;

    .line 30059
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/r;->mPP:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 30060
    const-wide/16 v0, 0x0

    .line 32058
    :goto_2
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/g;->dHw:J

    .line 30065
    const-string/jumbo v0, "MicroMsg.kv_21804"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onFinishReport: process[%s]"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/g;->PH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30066
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/g;->aPT()Z

    goto :goto_0

    .line 30054
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 30062
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/report/model/r;->mPP:Ljava/lang/Long;

    if-nez v3, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_2

    .line 518
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final br(Z)V
    .locals 6

    .prologue
    const v5, 0xab47

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->jKk:Z

    if-eqz v0, :cond_0

    .line 447
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeContainerWC"

    const-string/jumbo v1, "closeActivity(%b), mKeepActivityFrontOnce=TRUE"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return-void

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 452
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/d/b;->br(Z)V

    .line 24106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 454
    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    if-eqz v1, :cond_3

    .line 25106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 454
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 456
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    .line 25501
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->mSwiping:Z

    .line 456
    if-eqz v0, :cond_2

    .line 26106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 457
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeContainerWC"

    const-string/jumbo v2, "closeActivity"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cleanup()V
    .locals 9

    .prologue
    const v8, 0x37c96

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->bbZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    .line 4506
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v1, :cond_0

    .line 4507
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 5294
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q;->jLj:Lcom/tencent/mm/plugin/appbrand/report/model/r;

    if-eqz v1, :cond_0

    .line 5295
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q;->jLj:Lcom/tencent/mm/plugin/appbrand/report/model/r;

    .line 6036
    new-instance v4, Lcom/tencent/mm/g/b/a/g;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/g;-><init>()V

    .line 6037
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/r;->mPO:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7048
    :goto_1
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/g;->dHv:J

    .line 6038
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/r;->appId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/g;->gW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/g;

    .line 6039
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->mPS:Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;->getFlags()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/g;->gX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/g;

    .line 7068
    const-wide/16 v0, 0x1

    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/g;->dHx:J

    .line 6041
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/r;->sessionId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/g;->gY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/g;

    .line 6042
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/model/r;->mPP:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 6043
    const-wide/16 v0, 0x0

    .line 8058
    :goto_2
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/g;->dHw:J

    .line 6048
    const-string/jumbo v0, "MicroMsg.kv_21804"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDestroyReport: process[%s]"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/g;->PH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6049
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/g;->aPT()Z

    goto :goto_0

    .line 6037
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 6045
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/report/model/r;->mPP:Ljava/lang/Long;

    if-nez v3, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_2

    .line 102
    :cond_4
    invoke-super {p0}, Lcom/tencent/luggage/sdk/d/b;->cleanup()V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/n;

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/n;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/n;->setBaseContext(Landroid/content/Context;)V

    .line 106
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/luggage/sdk/d/b;->at(Landroid/content/Context;)V

    .line 107
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final synthetic e(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 3

    .prologue
    const v2, 0xab49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppBrandRuntimeProfile|createRuntime-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$3;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Lf/g/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x2bfca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->a(Landroid/content/res/Configuration;)V

    .line 468
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$6;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;Landroid/content/res/Configuration;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 474
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/d/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 475
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWindowDescription(Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;)V
    .locals 3

    .prologue
    const v2, 0x2aa3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->bbX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/luggage/sdk/d/b;->setWindowDescription(Lcom/tencent/mm/plugin/appbrand/platform/window/c$a;)V

    .line 140
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
