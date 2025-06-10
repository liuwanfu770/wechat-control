.class public abstract Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;


# instance fields
.field private volatile jRC:Ljava/lang/String;

.field private volatile jRD:Ljava/lang/String;

.field private volatile jRE:Lcom/tencent/mm/aa/i;

.field private volatile versionName:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method private beS()Lcom/tencent/mm/aa/i;
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->jRE:Lcom/tencent/mm/aa/i;

    if-nez v0, :cond_2

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->jRE:Lcom/tencent/mm/aa/i;

    if-nez v0, :cond_1

    .line 38
    const-string/jumbo v0, "WAVersion.json"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.AppBrand.AbsReader"

    const-string/jumbo v2, "getVersionMetaJson EMPTY WAVersion.json, info=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->beW()Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/aa/i;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->jRE:Lcom/tencent/mm/aa/i;
    :try_end_1
    .catch Lcom/tencent/mm/aa/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->jRE:Lcom/tencent/mm/aa/i;

    :goto_1
    return-object v0

    .line 43
    :cond_3
    :try_start_3
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/mm/aa/g; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_4
    const-string/jumbo v2, "MicroMsg.AppBrand.AbsReader"

    const-string/jumbo v3, "parse WAVersion.json[%s] "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/aa/i;-><init>()V

    monitor-exit p0

    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Qr(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/d;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 64
    const-string/jumbo v1, "MicroMsg.AppBrand.AbsReader"

    const-string/jumbo v4, "readAsString(%s), cost %dms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Qs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->beS()Lcom/tencent/mm/aa/i;

    move-result-object v1

    const-string/jumbo v2, "features"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aa/i;->BE(Ljava/lang/String;)Lcom/tencent/mm/aa/i;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final beT()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string/jumbo v2, ""

    .line 74
    const-string/jumbo v1, ""

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->beS()Lcom/tencent/mm/aa/i;

    move-result-object v0

    .line 77
    const-string/jumbo v3, "version"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/aa/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string/jumbo v3, "updateTime"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/aa/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string/jumbo v0, "MicroMsg.AppBrand.AbsReader"

    const-string/jumbo v3, "AbsReader version parsed wx.version[%s | %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 83
    :goto_0
    if-nez v0, :cond_0

    .line 84
    const-string/jumbo v0, ""

    .line 86
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->versionName:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->jRC:Ljava/lang/String;

    .line 88
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s (%s)"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->versionName:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->jRC:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->jRD:Ljava/lang/String;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->versionName:Ljava/lang/String;

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string/jumbo v3, "MicroMsg.AppBrand.AbsReader"

    const-string/jumbo v4, "get WAVersion.json failed."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final beU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->beT()Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->jRD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final beV()I
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->beW()Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;->pkgVersion()I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 1117
    if-nez p1, :cond_0

    .line 1118
    const/4 v0, -0x1

    .line 1121
    :goto_0
    return v0

    .line 1120
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->beV()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1121
    const/4 v0, 0x0

    goto :goto_0

    .line 1123
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/AbsReader;->beT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
