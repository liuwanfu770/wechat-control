.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/k;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorUglyLogic;",
        "",
        "()V",
        "loadNewRuntimeUglyMaybe",
        "",
        "from",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;",
        "to",
        "config",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final llR:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc598

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/k;->llR:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v10, 0xc597

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "from"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "config"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->meT:Lcom/tencent/mm/plugin/appbrand/launching/e/f;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getContext()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 25
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    .line 26
    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPf:Ljava/lang/String;

    .line 27
    iget v5, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    iget v6, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    .line 28
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bc()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v7

    .line 29
    iget-object v8, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    move-object v9, v2

    .line 23
    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 31
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
