.class public Lcom/tencent/smtt/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;


# instance fields
.field a:Lcom/tencent/smtt/export/external/DexLoader;

.field b:Landroid/content/Context;

.field c:Landroid/content/Context;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/DexLoader;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    .line 42
    iput-object p2, p0, Lcom/tencent/smtt/sdk/b/b;->b:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lcom/tencent/smtt/sdk/b/b;->c:Landroid/content/Context;

    .line 44
    iput-object p4, p0, Lcom/tencent/smtt/sdk/b/b;->d:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/tencent/smtt/sdk/b/b;->e:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public canLoadX5(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public canUseX5()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x2e106

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v1}, Lcom/tencent/smtt/export/external/DexLoader;->getClassLoader()Ldalvik/system/DexClassLoader;

    move-result-object v1

    const-string/jumbo v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    invoke-virtual {v1, v3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "canUseX5"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 151
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 152
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 153
    :try_start_1
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 155
    const-string/jumbo v1, "DexLoaderX5CoreEntry"

    const-string/jumbo v3, "canUseX5 objRet="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return v1

    :cond_0
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public createX5WebView(Landroid/content/Context;Z)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x2e107

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "createSDKWebview"

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p1, v6, v7

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 174
    if-nez v3, :cond_3

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v5, "getLoadFailureDetails"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_0

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v5

    const/16 v6, 0x145

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    invoke-virtual {v5, p1, v6, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 185
    :cond_0
    if-eqz v2, :cond_1

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v5, 0x145

    new-instance v6, Ljava/lang/Throwable;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v5, v6}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, v4

    move-object v3, v4

    .line 210
    :cond_2
    :goto_0
    if-nez v3, :cond_4

    .line 212
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_1
    return-object v4

    .line 195
    :cond_3
    :try_start_1
    move-object v0, v3

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-object v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 198
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v5, 0x145

    new-instance v6, Ljava/lang/Throwable;

    const-string/jumbo v7, "x5webview.getView is null!"

    invoke-direct {v6, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v5, v6}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v4

    .line 200
    goto :goto_0

    .line 214
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v4

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public getCoreVersion()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public getX5CoreCacheManager()Lcom/tencent/smtt/export/external/interfaces/IX5CoreCacheManager;
    .locals 3

    .prologue
    const v2, 0x2e109

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    new-instance v0, Lcom/tencent/smtt/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/b/a;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getX5CoreCookieManager()Lcom/tencent/smtt/export/external/interfaces/IX5CoreCookieManager;
    .locals 3

    .prologue
    const v2, 0x2e108

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    new-instance v0, Lcom/tencent/smtt/sdk/b/j;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/b/j;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getX5CoreGeolocationPermissions()Lcom/tencent/smtt/export/external/interfaces/IX5CoreGeolocationPermissions;
    .locals 3

    .prologue
    const v2, 0x2e111

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    new-instance v0, Lcom/tencent/smtt/sdk/b/k;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/b/k;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getX5CoreJsCore()Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;
    .locals 3

    .prologue
    const v2, 0x2e110

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    new-instance v0, Lcom/tencent/smtt/sdk/b/n;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/b/n;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getX5CoreMessy()Lcom/tencent/smtt/export/external/interfaces/IX5CoreMessy;
    .locals 4

    .prologue
    const v3, 0x2e10a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    new-instance v0, Lcom/tencent/smtt/sdk/b/l;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/b/l;-><init>(Lcom/tencent/smtt/export/external/DexLoader;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getX5CoreNetwork()Lcom/tencent/smtt/export/external/interfaces/IX5CoreNetwork;
    .locals 3

    .prologue
    const v2, 0x2e10b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    new-instance v0, Lcom/tencent/smtt/sdk/b/m;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/b/m;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getX5CoreOptimizedBitmap()Lcom/tencent/smtt/export/external/interfaces/IX5CoreOptimizedBitmap;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method public getX5CoreUrlUtil()Lcom/tencent/smtt/export/external/interfaces/IX5CoreUrlUtil;
    .locals 3

    .prologue
    const v2, 0x2e10c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    new-instance v0, Lcom/tencent/smtt/sdk/b/f;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/b/f;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getX5CoreWebIconDB()Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebIconDB;
    .locals 3

    .prologue
    const v2, 0x2e10d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    new-instance v0, Lcom/tencent/smtt/sdk/b/g;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/b/g;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getX5CoreWebStorage()Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebStorage;
    .locals 3

    .prologue
    const v2, 0x2e10e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    new-instance v0, Lcom/tencent/smtt/sdk/b/h;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/b/h;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getX5CoreWebViewDB()Lcom/tencent/smtt/export/external/interfaces/IX5CoreWebViewDB;
    .locals 3

    .prologue
    const v2, 0x2e10f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    new-instance v0, Lcom/tencent/smtt/sdk/b/i;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/b/i;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public initRuntimeEnvironment()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v0, 0x2e102

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/b;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "initTesRuntimeEnvironment"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v8

    const-class v4, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v4, v3, v9

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v10

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v11

    const/4 v4, 0x5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/b/b;->b:Landroid/content/Context;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/smtt/sdk/b/b;->c:Landroid/content/Context;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/smtt/sdk/b/b;->d:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/smtt/sdk/b/b;->e:Ljava/lang/String;

    aput-object v5, v4, v11

    const/4 v5, 0x5

    const-string/jumbo v6, "4.4.0.0006"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const v6, 0xab21

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsCoreVersionString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    :goto_0
    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "initTesRuntimeEnvironment"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v8

    const-class v4, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v4, v3, v9

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v10

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v11

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/b/b;->b:Landroid/content/Context;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/smtt/sdk/b/b;->c:Landroid/content/Context;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/smtt/sdk/b/b;->d:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/smtt/sdk/b/b;->e:Ljava/lang/String;

    aput-object v5, v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    :cond_0
    if-nez v0, :cond_3

    .line 83
    const/4 v0, -0x3

    .line 97
    :goto_1
    if-gez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "getLoadFailureDetails"

    new-array v3, v7, [Ljava/lang/Class;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "DexLoaderX5CoreEntry"

    const-string/jumbo v2, "tbswizard.init --> getLoadFailureDetails:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 102
    check-cast v0, Ljava/lang/Throwable;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; th: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    :cond_1
    const v0, 0x2e102

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 64
    :cond_2
    const-string/jumbo v0, "DexLoaderX5CoreEntry"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initTesRuntimeEnvironment callerContext is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mHostContext is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mDexLoader is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mtbsInstallLocation is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mDexOptPath is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "initTesRuntimeEnvironment"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v8

    const-class v4, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v4, v3, v9

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v10

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v11

    const/4 v4, 0x5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/b/b;->b:Landroid/content/Context;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/smtt/sdk/b/b;->c:Landroid/content/Context;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/smtt/sdk/b/b;->d:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/smtt/sdk/b/b;->e:Ljava/lang/String;

    aput-object v5, v4, v11

    const/4 v5, 0x5

    const-string/jumbo v6, "4.4.0.0006"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const v6, 0xab21

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsCoreVersionString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 84
    :cond_3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 85
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    .line 87
    :cond_4
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 89
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/b/b;->b:Landroid/content/Context;

    const/16 v3, 0x148

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 90
    const/4 v0, -0x5

    goto/16 :goto_1

    .line 93
    :cond_5
    const/4 v0, -0x4

    goto/16 :goto_1
.end method

.method public initSettings(Ljava/util/Map;)V
    .locals 8

    .prologue
    const v7, 0x2e103

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "initTbsSettings"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setQua1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public setQua2_v3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public setSdkVersionCode(I)V
    .locals 5

    .prologue
    const v4, 0x2e105

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "VERSION"

    const v3, 0xab21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/DexLoader;->setStaticField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSdkVersionName(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x2e104

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/smtt/sdk/b/b;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "setTesSdkVersionName"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "4.4.0.0006"

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
