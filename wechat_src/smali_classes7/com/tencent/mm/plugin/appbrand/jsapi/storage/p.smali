.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static A(Lcom/tencent/mm/vfs/o;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x29617

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    const/4 v2, 0x0

    .line 46
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Lcom/tencent/mm/vfs/u;

    invoke-direct {v3, p0}, Lcom/tencent/mm/vfs/u;-><init>(Lcom/tencent/mm/vfs/o;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [C

    .line 49
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 50
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    :goto_2
    const v2, 0x29617

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :goto_3
    if-eqz v1, :cond_1

    .line 58
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 58
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 56
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 54
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static Wj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x23f64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->A(Lcom/tencent/mm/vfs/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static Wk(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x23f65

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v0

    .line 92
    const-string/jumbo v1, "MicroMsg.JsApiStorageHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteTmpFile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kab:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    if-ne p0, v0, :cond_0

    .line 97
    const-string/jumbo v0, "ok"

    .line 101
    :goto_0
    return-object v0

    .line 98
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kaf:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    if-ne p0, v0, :cond_1

    .line 99
    const-string/jumbo v0, "fail:quota reached"

    goto :goto_0

    .line 101
    :cond_1
    const-string/jumbo v0, "fail:internal error set DB data fail"

    goto :goto_0
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x23f63

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    const/4 v2, 0x0

    .line 71
    :try_start_0
    new-instance v1, Lcom/tencent/mm/vfs/v;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/v;-><init>(Lcom/tencent/mm/vfs/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 73
    invoke-virtual {v1, v3}, Lcom/tencent/mm/vfs/v;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/v;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 77
    :goto_2
    if-eqz v1, :cond_1

    .line 78
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/v;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    :cond_1
    :goto_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_3

    .line 76
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static varargs m([Ljava/lang/String;)I
    .locals 5

    .prologue
    const v4, 0x23f61

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    array-length v3, p0

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, p0, v1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
