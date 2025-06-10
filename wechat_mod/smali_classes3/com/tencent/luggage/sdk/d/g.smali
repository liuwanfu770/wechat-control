.class public final Lcom/tencent/luggage/sdk/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/bo$a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u000c\u0010\u0012\u001a\u00020\u0004*\u00020\u000fH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/luggage/sdk/runtime/RuntimePkgReaderFactoryInterceptorImpl;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimePkgReaderInternalImplFactory$FactoryInterceptor;",
        "()V",
        "forceNewReader",
        "",
        "getForceNewReader",
        "()Z",
        "setForceNewReader",
        "(Z)V",
        "forceNewReaderForGame",
        "getForceNewReaderForGame",
        "setForceNewReaderForGame",
        "createInternalReader",
        "Lcom/tencent/mm/plugin/appbrand/appcache/IWxaPkgRuntimeReader;",
        "rt",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        "wrapper",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;",
        "isGame",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field private static volatile cbc:Z

.field private static volatile cbd:Z

.field public static final cbe:Lcom/tencent/luggage/sdk/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2cada

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/luggage/sdk/d/g;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/d/g;-><init>()V

    sput-object v0, Lcom/tencent/luggage/sdk/d/g;->cbe:Lcom/tencent/luggage/sdk/d/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cr()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/luggage/sdk/d/g;->cbc:Z

    return-void
.end method

.method public static Cs()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/luggage/sdk/d/g;->cbd:Z

    return-void
.end method

.method private static isGame(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z
    .locals 3

    .prologue
    const v2, 0x2cad9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXk:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/appcache/bg;)Lcom/tencent/mm/plugin/appbrand/appcache/q;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2cad8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rt"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wrapper"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-class v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVK:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    const-string/jumbo v1, "__plugin__/"

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->QV(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "__extended__/"

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->QV(Ljava/lang/String;)V

    .line 34
    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 27
    :cond_0
    sget-boolean v0, Lcom/tencent/luggage/sdk/d/g;->cbc:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/luggage/sdk/d/g;->isGame(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    goto :goto_0

    .line 30
    :cond_1
    sget-boolean v0, Lcom/tencent/luggage/sdk/d/g;->cbd:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/luggage/sdk/d/g;->isGame(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 33
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 34
    goto :goto_1
.end method
