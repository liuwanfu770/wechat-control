.class public final Lcom/tencent/mm/plugin/appbrand/appcache/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1622f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "wechatzstd"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/bt;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/appcache/bs;Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x1622c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWs:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;)V

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 2095
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->bfh()V

    .line 2097
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/bt;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bs;)Z

    move-result v1

    .line 2099
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->fV(Z)V

    .line 2101
    const-string/jumbo v2, "MicroMsg.AppBrand.ZstdLogic"

    const-string/jumbo v3, "processZstd suc:%b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    if-eqz v1, :cond_1

    .line 3099
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->bgw()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->pkgVersion:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->dkp:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->bgw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->pkgVersion:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->dkp:I

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "downloadURL"

    aput-object v5, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 4099
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWs:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;)V

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5099
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->QZ(Ljava/lang/String;)Ljava/util/Collection;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->dkp:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->pkgVersion:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_downloadURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/appcache/bs;Lcom/tencent/mm/pluginsdk/j/a/c/m;Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x1622d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.AppBrand.ZstdLogic"

    const-string/jumbo v1, "onZstdPkgDownloadFail, request(%s %d)"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->appId:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->pkgVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->a(Lcom/tencent/mm/pluginsdk/j/a/c/m;)V

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    if-nez v1, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.AppBrand.ZstdLogic"

    const-string/jumbo v1, "onZstdPkgDownloadFail, before fallback full_pkg, nil storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6099
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWs:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;)V

    .line 66
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 7099
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->QZ(Ljava/lang/String;)Ljava/util/Collection;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$c;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$c;->bgy()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->pkgVersion:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->dkp:I

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "downloadURL"

    aput-object v5, v4, v7

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    const-string/jumbo v0, "MicroMsg.AppBrand.ZstdLogic"

    const-string/jumbo v1, "onZstdPkgDownloadFail, before fallback full_pkg, nil record(%s %d)"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->appId:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->pkgVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWm:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-interface {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->dkp:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->pkgVersion:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_downloadURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWs:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-interface {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    .line 86
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appcache/bs;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const v8, 0x1622e

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 109
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    const-string/jumbo v1, "MicroMsg.AppBrand.ZstdLogic"

    const-string/jumbo v2, "mayProcessZstd downloadFile not exists"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return v0

    .line 116
    :cond_0
    new-instance v6, Lcom/tencent/mm/vfs/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/bs;->bgw()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v4

    if-nez v4, :cond_1

    .line 118
    const-string/jumbo v1, "MicroMsg.AppBrand.ZstdLogic"

    const-string/jumbo v2, "mayProcessZstd targetFile delete failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_1
    :try_start_0
    new-instance v4, Lcom/tencent/mars/zstd/ZstdInputStream;

    .line 7169
    iget-object v2, v2, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/tencent/mars/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 129
    const/16 v3, 0x2000

    :try_start_2
    new-array v3, v3, [B

    .line 130
    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x2000

    invoke-virtual {v4, v3, v6, v7}, Lcom/tencent/mars/zstd/ZstdInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 131
    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 138
    :catch_0
    move-exception v1

    .line 139
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.AppBrand.ZstdLogic"

    const-string/jumbo v5, "mayProcessZstd exp: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    if-eqz v2, :cond_2

    .line 144
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 149
    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    .line 151
    :try_start_5
    invoke-virtual {v4}, Lcom/tencent/mars/zstd/ZstdInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 140
    :cond_3
    :goto_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 136
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    if-eqz v2, :cond_5

    .line 144
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 151
    :cond_5
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Lcom/tencent/mars/zstd/ZstdInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 157
    :goto_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_7
    if-eqz v2, :cond_6

    .line 144
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 149
    :cond_6
    :goto_8
    if-eqz v4, :cond_7

    .line 151
    :try_start_a
    invoke-virtual {v4}, Lcom/tencent/mars/zstd/ZstdInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 155
    :cond_7
    :goto_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_5

    .line 153
    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    .line 142
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 138
    :catch_7
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z
    .locals 7

    .prologue
    const v6, 0x1622b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/bs;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/bj$a;)V

    .line 27
    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
