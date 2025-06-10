.class public final Lcom/tencent/mm/plugin/appbrand/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\u000cH\u0003J\u0008\u0010\u0010\u001a\u00020\u000cH\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/AppBrandPersistentRuntimeConfig;",
        "",
        "()V",
        "KEY_XWEB_INSTALLED",
        "",
        "PERSISTENT_UI_CLASS",
        "",
        "Ljava/lang/Class;",
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;",
        "[Ljava/lang/Class;",
        "TAG",
        "canKeepPersistent",
        "",
        "container",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;",
        "isPersistentConfigOpen",
        "isPersistentXWebConfigOpen",
        "watchApp",
        "",
        "app",
        "Landroid/app/Application;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final jHJ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;",
            ">;"
        }
    .end annotation
.end field

.field public static final jHK:Lcom/tencent/mm/plugin/appbrand/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xc3d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/i;->jHK:Lcom/tencent/mm/plugin/appbrand/i;

    .line 254
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    .line 255
    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    aput-object v2, v0, v1

    .line 256
    const/4 v1, 0x1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI1;

    aput-object v2, v0, v1

    .line 257
    const/4 v1, 0x2

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI2;

    aput-object v2, v0, v1

    .line 258
    const/4 v1, 0x3

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI3;

    aput-object v2, v0, v1

    .line 259
    const/4 v1, 0x4

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI4;

    aput-object v2, v0, v1

    .line 254
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/i;->jHJ:[Ljava/lang/Class;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)Z
    .locals 8

    .prologue
    const v7, 0xc3d5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "container"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i$a;->jHL:Lcom/tencent/mm/plugin/appbrand/i$a;

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 274
    :cond_0
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Boolean;

    .line 275
    invoke-static {}, Lcom/tencent/xweb/WebView;->isX5()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v3

    .line 276
    invoke-static {}, Lcom/tencent/xweb/WebView;->isXWalk()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v1

    const/16 v5, 0x7d3

    invoke-virtual {v1, v5}, Lorg/xwalk/core/XWalkCoreWrapper;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    .line 278
    const-string/jumbo v1, "MicroMsg.AppBrandPersistentRuntimeConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "canKeepPersistent, containerUI["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], kernelConditions["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lorg/apache/commons/b/a;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/i;->jHJ:[Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/commons/b/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lorg/apache/commons/b/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v2

    :cond_1
    move v1, v3

    .line 276
    goto :goto_0

    .line 281
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_1
.end method

.method public static final baX()Z
    .locals 4

    .prologue
    const v3, 0xc3d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    const-string/jumbo v0, "MicroMsg.AppBrandPersistentRuntimeConfig"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "KEY_XWEB_INSTALLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final j(Landroid/app/Application;)V
    .locals 2

    .prologue
    const v1, 0xc3d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "app"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i$b;->jHM:Lcom/tencent/mm/plugin/appbrand/i$b;

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/i$c;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/i$d;-><init>()V

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i$d;->alive()Lcom/tencent/mm/vending/b/b;

    .line 310
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
