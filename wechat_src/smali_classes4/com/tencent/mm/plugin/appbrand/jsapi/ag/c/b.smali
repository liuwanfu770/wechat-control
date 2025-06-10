.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;
    }
.end annotation


# static fields
.field private static final hTW:Ljava/lang/String;

.field private static lPm:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static lPn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x220d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->lPm:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->lPn:Ljava/util/Map;

    .line 467
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    .line 468
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxacache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->hTW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aVa(Ljava/lang/String;)Z

    .line 474
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static G(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2db3f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    if-nez p0, :cond_0

    .line 509
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "getRuntime, component is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 522
    :goto_0
    return-object v0

    .line 513
    :cond_0
    instance-of v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    if-nez v1, :cond_1

    .line 514
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "getRuntime, can not get runtime from component"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 518
    :cond_1
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 519
    if-nez v0, :cond_2

    .line 520
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "getRuntime, runtime is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Xi(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2db3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 479
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 481
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)V
    .locals 2

    .prologue
    const v1, 0x220cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    if-eqz p0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;->Sf(Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)V
    .locals 2

    .prologue
    const v1, 0x220cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)V
    .locals 2

    .prologue
    const v1, 0x2db34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 67
    :cond_0
    if-nez p4, :cond_1

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_1
    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 73
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_2
    const-string/jumbo v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)V

    .line 82
    :cond_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->lPn:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x2db36

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->lPv:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v5

    .line 108
    if-nez v5, :cond_0

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    .line 137
    :goto_0
    return v1

    .line 111
    :cond_0
    const/4 v2, 0x0

    .line 113
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RH(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 114
    if-nez v2, :cond_1

    .line 139
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 117
    :cond_1
    :try_start_1
    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->d(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 118
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v4, "handleWxfileZip, md5 is invalid"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 121
    :cond_2
    :try_start_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->lPv:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->G(Lcom/tencent/mm/vfs/o;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 123
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 124
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RH(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 125
    if-nez v4, :cond_3

    .line 139
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 128
    :cond_3
    :try_start_3
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :try_start_4
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->lPv:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;

    move-object v0, v2

    check-cast v0, Ljava/util/zip/ZipInputStream;

    move-object v1, v0

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->a(Ljava/util/zip/ZipInputStream;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    if-nez v1, :cond_4

    .line 139
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 133
    :cond_4
    if-eqz p3, :cond_5

    .line 1346
    :try_start_5
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-interface {p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;->Sf(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 135
    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v1

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 139
    :catchall_1
    move-exception v1

    move-object v2, v4

    goto :goto_1
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2db35

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "handleWxfile, url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez p0, :cond_0

    .line 95
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "handleWxfile, component is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return v0

    .line 99
    :cond_0
    if-eqz p2, :cond_1

    .line 100
    invoke-static {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/o;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const v8, 0x2db3b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->lPv:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 327
    if-nez v1, :cond_0

    .line 328
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return-object v0

    .line 331
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->hTW:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->Xi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 332
    const-string/jumbo v2, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v6, "downloadAndUnzipInner, cachedZipPath: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v6, Lcom/tencent/mm/vfs/o;

    invoke-direct {v6, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    invoke-static {p2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->dR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 343
    :goto_1
    if-eqz v2, :cond_3

    .line 344
    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->c(Ljava/lang/String;Lcom/tencent/mm/vfs/o;)V

    .line 346
    invoke-static {p2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->dR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 347
    const-string/jumbo v2, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v5, "downloadAndUnzipInner, cachedZipPath is invalid 2"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 339
    :cond_1
    :try_start_1
    const-string/jumbo v2, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v7, "downloadAndUnzipInner, cachedZipPath is invalid 1"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->delete()Z

    :cond_2
    move v2, v4

    goto :goto_1

    .line 353
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->lPv:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->G(Lcom/tencent/mm/vfs/o;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 354
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 355
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->lPv:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->a(Ljava/util/zip/ZipInputStream;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;

    move-result-object v5

    if-nez v5, :cond_4

    .line 356
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    const-string/jumbo v2, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v5, "download file url %s "

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v2, v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "download done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static c(Ljava/lang/String;Lcom/tencent/mm/vfs/o;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x2db3c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 412
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 413
    :try_start_2
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 415
    const/16 v1, 0x4000

    :try_start_3
    new-array v1, v1, [B

    .line 417
    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x4000

    invoke-virtual {v5, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 418
    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 421
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 422
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 423
    const-string/jumbo v0, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v3, "download file url %s "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v0, v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 426
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 431
    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 432
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 433
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 434
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 420
    :cond_0
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 426
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 431
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 432
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 433
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 434
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 427
    :catch_1
    move-exception v1

    .line 428
    const-string/jumbo v2, "MicroMsg.AppBrandLiveFileLoadHelper"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 427
    :catch_2
    move-exception v0

    .line 428
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 425
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 426
    :goto_5
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 431
    :goto_6
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 432
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 433
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 434
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 427
    :catch_3
    move-exception v0

    .line 428
    const-string/jumbo v3, "MicroMsg.AppBrandLiveFileLoadHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 425
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v5, v3

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v2, v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .line 421
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_1

    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_1

    :catch_6
    move-exception v1

    move-object v2, v0

    move-object v5, v3

    goto/16 :goto_1
.end method

.method private static c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x2db37

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v2

    .line 145
    if-nez v2, :cond_0

    .line 146
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return v0

    .line 148
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string/jumbo v3, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v4, "handleWxfile, localPath:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->dR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    if-eqz p3, :cond_1

    .line 154
    invoke-interface {p3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;->Sf(Ljava/lang/String;)V

    .line 155
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)Z
    .locals 2

    .prologue
    const v1, 0x2db38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    if-eqz p2, :cond_0

    .line 164
    invoke-static {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2db40

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4309
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->lPm:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4310
    const-string/jumbo v0, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v1, "download ing: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4311
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4317
    :goto_0
    return-void

    .line 4313
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->lPm:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4314
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 4315
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->lPm:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4316
    if-eqz v0, :cond_1

    .line 4346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 4317
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->dQ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4319
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->dQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)V
    .locals 5

    .prologue
    const v4, 0x2db3a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const-string/jumbo v0, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v1, "handleNetworkFile, url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$1;

    invoke-direct {v0, p1, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$2;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$2;-><init>(ZLcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "AppBrandLiveFileLoadHelperThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 306
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v7, 0x2db39

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "handlePackageZip, url:%s"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->lPv:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v6

    .line 173
    if-nez v6, :cond_0

    .line 174
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    .line 206
    :goto_0
    return v1

    .line 176
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->G(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 177
    if-nez v1, :cond_1

    .line 178
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "handlePackageZip, runtime is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->f(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5

    if-gtz v5, :cond_4

    .line 184
    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v4, "handlePackageZip, stream is illegal"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    if-eqz v2, :cond_3

    .line 209
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 185
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 187
    :cond_4
    :try_start_1
    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->d(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 188
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v4, "handlePackageZip, md5 is invalid"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    if-eqz v2, :cond_5

    .line 209
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 189
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 191
    :cond_6
    :try_start_2
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->lPv:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->G(Lcom/tencent/mm/vfs/o;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 192
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 193
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->f(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 194
    :try_start_3
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :try_start_4
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->lPv:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;

    move-object v0, v2

    check-cast v0, Ljava/util/zip/ZipInputStream;

    move-object v1, v0

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/f;->a(Ljava/util/zip/ZipInputStream;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    if-nez v1, :cond_7

    .line 209
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 196
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 199
    :cond_7
    if-eqz p3, :cond_9

    .line 3346
    :try_start_5
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-interface {p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;->Sf(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    if-eqz v2, :cond_8

    .line 209
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 201
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v4

    goto/16 :goto_0

    .line 208
    :cond_9
    if-eqz v2, :cond_a

    .line 209
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 203
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto/16 :goto_0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    :goto_1
    :try_start_6
    const-string/jumbo v4, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v5, "handlePackageZip, fail since "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 208
    if-eqz v2, :cond_b

    .line 209
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 206
    :cond_b
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto/16 :goto_0

    .line 208
    :catchall_0
    move-exception v1

    :goto_2
    if-eqz v2, :cond_c

    .line 209
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 211
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 208
    :catchall_1
    move-exception v1

    move-object v2, v5

    goto :goto_2

    .line 204
    :catch_1
    move-exception v1

    move-object v2, v5

    goto :goto_1
.end method

.method private static d(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x2db3e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "isMd5Valid target nil, no check"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 503
    :goto_0
    return v0

    .line 501
    :cond_0
    const/16 v1, 0x1000

    invoke-static {p1, v1}, Lcom/tencent/mm/b/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    .line 502
    const-string/jumbo v2, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v3, "isMd5Valid file:%s target:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static dQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x220cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 444
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static dR(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x220d1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "isMd5Valid target nil, no check"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 492
    :goto_0
    return v0

    .line 490
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/b/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 491
    const-string/jumbo v2, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v3, "isMd5Valid file:%s target:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic dS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x220d3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4369
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->Xi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4370
    const-string/jumbo v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->hTW:Ljava/lang/String;

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4371
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "handleNetworkFile, localPath:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4373
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 4374
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4375
    const-string/jumbo v2, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v3, "download already exists: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4376
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->dR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4377
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->dQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 4378
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4398
    :goto_0
    return-void

    .line 4380
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v3, "download already exists, but md5 not valid. deleted:%b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4384
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->lPm:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4385
    const-string/jumbo v0, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v1, "download ing: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4386
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4389
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->lPm:Ljava/util/concurrent/ConcurrentMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4391
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->c(Ljava/lang/String;Lcom/tencent/mm/vfs/o;)V

    .line 4393
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "download done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4395
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->lPm:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4397
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->dR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4398
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->dQ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4400
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v1, "download md5 not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4401
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->dQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic dT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x2db41

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4447
    const-string/jumbo v0, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "doCallback url:%s, localPath:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4448
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->lPn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4450
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 4451
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v1, "doCallback callbacks nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4452
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    move v2, v1

    .line 4456
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 4457
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;

    .line 4458
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;->Sf(Ljava/lang/String;)V

    .line 4456
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 4461
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->lPn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const v9, 0x220ce

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const-string/jumbo v2, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v3, "handlePackageImage, url:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->G(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    .line 220
    if-nez v2, :cond_0

    .line 221
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "handlePackageImage, runtime is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return v0

    .line 225
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->RI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 227
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "handlePackageImage, url is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->Xi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    const-string/jumbo v5, "%s%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->hTW:Ljava/lang/String;

    aput-object v7, v6, v0

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 233
    const-string/jumbo v5, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v6, "handlePackageImage, localPath:%s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    .line 237
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->f(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 239
    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v6

    if-gtz v6, :cond_4

    .line 240
    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "handlePackageImage, stream is illegal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268
    if-eqz v5, :cond_3

    .line 269
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 241
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_4
    :try_start_1
    invoke-static {p2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b;->d(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 244
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "handlePackageImage, md5 is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    if-eqz v5, :cond_5

    .line 269
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 245
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_6
    :try_start_2
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/z;->k(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-nez v3, :cond_d

    .line 250
    const/16 v3, 0x64

    :try_start_3
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x1

    invoke-static {v2, v3, v6, v4, v7}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 256
    const-string/jumbo v3, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v6, "bitmap recycle %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    :cond_7
    if-eqz v5, :cond_8

    .line 269
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 275
    :cond_8
    if-eqz p3, :cond_10

    .line 276
    invoke-interface {p3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/b$a;->Sf(Ljava/lang/String;)V

    .line 277
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 251
    :catch_0
    move-exception v1

    .line 252
    :try_start_5
    const-string/jumbo v3, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v4, "handlePackageImage, fail to compress bitmap to file"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    if-eqz v2, :cond_9

    :try_start_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 256
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v3, "bitmap recycle %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    :cond_9
    if-eqz v5, :cond_a

    .line 269
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 253
    :cond_a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 255
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_b

    :try_start_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_b

    .line 256
    const-string/jumbo v3, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v4, "bitmap recycle %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 259
    :cond_b
    const v2, 0x220ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 264
    :catch_1
    move-exception v1

    .line 265
    :try_start_8
    const-string/jumbo v2, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v3, "handlePackageImage, fail since "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 268
    if-eqz v5, :cond_c

    .line 269
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 266
    :cond_c
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 261
    :cond_d
    :try_start_9
    const-string/jumbo v1, "MicroMsg.AppBrandLiveFileLoadHelper"

    const-string/jumbo v2, "handlePackageImage, no bitmap in the given url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 268
    if-eqz v5, :cond_e

    .line 269
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 262
    :cond_e
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 268
    :catchall_1
    move-exception v0

    if-eqz v5, :cond_f

    .line 269
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 271
    :cond_f
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 279
    :cond_10
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
