.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jUf:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->jUf:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->jUf:[Ljava/lang/String;

    return-void
.end method

.method private static cY(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x1da86

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    :try_start_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->beX()Z

    .line 53
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->Qw(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 54
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/f/d;->aXS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    const-string/jumbo v5, "UTF-8"

    .line 57
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 59
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    invoke-direct {v0, v4, v5, v2}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 62
    :goto_1
    const-string/jumbo v4, "MicroMsg.ResPkgReader"

    const-string/jumbo v5, "tryHitWxaPkgFile with pkgPath(%s), exp = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 67
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static cZ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const v5, 0x1da87

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/k;->TY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    move-result-object v1

    .line 1038
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->blD()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    .line 75
    :goto_0
    if-nez v1, :cond_1

    .line 76
    const-string/jumbo v1, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "tryHitWxaPkgFile, get null appInfo by id %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 1038
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    const-string/jumbo v2, "MicroMsg.ResPkgReader"

    const-string/jumbo v3, "tryHitWxaPkgFile, get Null Or Nil pkgPath[%s] by appId %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    aput-object v1, v4, v6

    aput-object p0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    const-string/jumbo v1, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "tryHitWxaPkgFile, get null or nil pkgLocalPath"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 88
    :cond_3
    const-string/jumbo v0, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "tryHitWxaPkgFile, id(%s), fileName(%s)"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->cY(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static da(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const v5, 0x1da88

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/k;->TY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    move-result-object v1

    .line 1043
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->blE()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    .line 94
    :goto_0
    if-nez v1, :cond_1

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 1043
    goto :goto_0

    .line 97
    :cond_1
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVH:Z

    if-eqz v2, :cond_3

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    invoke-static {p1}, Lcom/tencent/mm/sdk/f/d;->aXS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 104
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    const-string/jumbo v2, "MicroMsg.ResPkgReader"

    const-string/jumbo v3, "tryHitLibWxaPkgFile, pkgPath[%s] is Null Or Nil"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 108
    :cond_4
    const-string/jumbo v0, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "tryHitLibWxaPkgFile, id(%s), fileName(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->cY(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static db(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x1da89

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->dc(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/xweb/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 1080
    if-eqz v0, :cond_1

    .line 119
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "getCacheContent, dataStream available = %d, url = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2080
    iget-object v5, v1, Lcom/tencent/xweb/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 119
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3080
    :goto_1
    iget-object v0, v1, Lcom/tencent/xweb/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v2, "MicroMsg.ResPkgReader"

    const-string/jumbo v3, "getCacheContent exp = %s, id = %s, url = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object p0, v4, v8

    aput-object p1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResPkgReader"

    const-string/jumbo v1, "get cache content for id : %s from url : %s, failed"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v7

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dc(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1da8a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v1, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "getCacheResource called, id = %s, reqURL = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const-string/jumbo v1, "about:blank"

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 138
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->RJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->jUf:[Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/compatible/loader/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->da(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->cZ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v3, "widgetState"

    const/16 v4, 0x836

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->blA()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->TT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 150
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 153
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
