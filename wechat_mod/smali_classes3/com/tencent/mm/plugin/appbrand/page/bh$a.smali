.class public final Lcom/tencent/mm/plugin/appbrand/page/bh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/bh$a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/IWxaPageSeparatedPluginsInjectHelper$Factory;",
        "",
        "()V",
        "createInjector",
        "Lcom/tencent/mm/plugin/appbrand/page/IWxaPageSeparatedPluginsInjectHelper;",
        "renderer",
        "Lcom/tencent/mm/plugin/appbrand/page/AbstractMPPageViewRenderer;",
        "IMPL",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field static final synthetic myM:Lcom/tencent/mm/plugin/appbrand/page/bh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2cb1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bh$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/bh$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/bh$a;->myM:Lcom/tencent/mm/plugin/appbrand/page/bh$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/tencent/mm/plugin/appbrand/page/a;)Lcom/tencent/mm/plugin/appbrand/page/bh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/a",
            "<*>;)",
            "Lcom/tencent/mm/plugin/appbrand/page/bh;"
        }
    .end annotation

    .prologue
    const v3, 0x2cb1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "renderer"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-class v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    iget-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 22
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVK:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    if-eqz v0, :cond_2

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->jVT:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 22
    :goto_0
    if-lez v0, :cond_3

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bh$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVK:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v2, "wrappingInfo.separatedPlugins!!"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bh$a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bh;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bh$a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/bh$a$b;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bh;

    .line 22
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
