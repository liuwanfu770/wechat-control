.class public final Lcom/tencent/mm/plugin/appbrand/appcache/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/as$b;,
        Lcom/tencent/mm/plugin/appbrand/appcache/as$a;
    }
.end annotation


# static fields
.field private static final jTI:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xad30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/as;->jTI:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bfJ()V
    .locals 1

    .prologue
    const v0, 0xad2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/as;->doNotify()V

    .line 36
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bfK()V
    .locals 1

    .prologue
    const v0, 0xad2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/as;->doNotify()V

    .line 41
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bfL()V
    .locals 3

    .prologue
    const v2, 0xad2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/as;->jTI:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;->bfS()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 47
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static doNotify()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const v7, 0xad2f

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/as;->jTI:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$a;->bfS()Ljava/lang/Object;

    move-result-object v1

    .line 53
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 54
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 55
    const-string/jumbo v3, "MicroMsg.AppBrand.WxaCommLibPreloadNotify"

    const-string/jumbo v4, "doNotify check ok ret[%s]"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v3, Lcom/tencent/mm/kernel/g;->gGa:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->baC(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 61
    const-class v5, Lcom/tencent/mm/plugin/appbrand/appcache/as$a;

    const/4 v6, 0x0

    invoke-static {v2, v0, v5, v6}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_1
    return-void

    .line 65
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaCommLibPreloadNotify"

    const-string/jumbo v3, "doNotify check failed ret[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
