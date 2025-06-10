.class public final Lcom/tencent/mm/plugin/appbrand/appcache/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/bc$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final jUN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final jUO:Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/q;)V
    .locals 3

    .prologue
    const v2, 0x2b96f

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc;->jUN:Ljava/util/Map;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/q;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc;->jUO:Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static M(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x20e1c

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bc;

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->O(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bc;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/q;)V

    .line 35
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    aput-object v4, v2, v3

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaPkgFileSystemWithModuleInvokeAdapter"

    const-string/jumbo v2, "createInstance e=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bc$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/bc$a;-><init>(B)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/reflect/Method;Lcom/tencent/mm/plugin/appbrand/appstorage/m;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2b96e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    const v4, 0x20e1f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc;->jUN:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 111
    if-nez v0, :cond_0

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ab;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc;->jUN:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const v6, 0x20e1d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc;->jUO:Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;)Lcom/tencent/mm/plugin/appbrand/appcache/q;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->QA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->bft()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v2, "MicroMsg.AppBrand.WxaPkgFileSystemWithModuleInvokeAdapter"

    const-string/jumbo v3, "invoke with method(%s) args(%s), call openReadPartialInfo get exception(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 70
    :cond_3
    if-eqz p3, :cond_6

    array-length v0, p3

    if-lez v0, :cond_6

    aget-object v0, p3, v7

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc;->jUO:Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;->QR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/ab;

    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgFileSystemWithModuleInvokeAdapter"

    const-string/jumbo v1, "invoke with method(%s) args(%s), get NULL targetFS"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZM:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bc;->a(Ljava/lang/reflect/Method;Lcom/tencent/mm/plugin/appbrand/appstorage/m;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 75
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ab;->jTT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 79
    :cond_5
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/bc;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    invoke-virtual {v1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bc;->jUO:Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bc$b;->bgn()Ljava/util/Collection;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/bc;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ab;

    .line 89
    invoke-virtual {v2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 93
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 96
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgFileSystemWithModuleInvokeAdapter"

    const-string/jumbo v1, "invoke with method(%s) args(%s), fallback return access denied"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZK:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bc;->a(Ljava/lang/reflect/Method;Lcom/tencent/mm/plugin/appbrand/appstorage/m;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
