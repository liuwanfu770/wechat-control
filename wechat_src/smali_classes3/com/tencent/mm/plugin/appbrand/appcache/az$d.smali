.class final Lcom/tencent/mm/plugin/appbrand/appcache/az$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic jUD:Lcom/tencent/mm/plugin/appbrand/appcache/az;

.field final jUH:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/az;)V
    .locals 3

    .prologue
    const v2, 0x161f3

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$d;->jUD:Lcom/tencent/mm/plugin/appbrand/appcache/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "WxaPkgDownloadPerformerEventDispatchThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$d;->jUH:Lcom/tencent/mm/sdk/platformtools/au;

    .line 314
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appcache/az$c;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V
    .locals 4

    .prologue
    const v3, 0x161f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14086
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->filePath:Ljava/lang/String;

    .line 397
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->bgg()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/l;

    if-eqz v0, :cond_0

    .line 400
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/k;->jSf:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->bgg()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/l;

    .line 400
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Lcom/tencent/mm/plugin/appbrand/appcache/l;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V

    .line 404
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 439
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->bgg()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->bgg()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    .line 15128
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUG:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    .line 406
    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->a(Lcom/tencent/mm/plugin/appbrand/appcache/aw;Lcom/tencent/mm/pluginsdk/j/a/c/m;Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    .line 410
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->bgg()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;

    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->bgg()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;

    .line 16128
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUG:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    .line 412
    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bt;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bs;Lcom/tencent/mm/pluginsdk/j/a/c/m;Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    .line 416
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 419
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->bgg()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    .line 17098
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->HmS:Ljava/lang/Exception;

    .line 422
    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    if-eqz v0, :cond_3

    .line 423
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWr:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    .line 18078
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->Hli:Ljava/lang/String;

    .line 438
    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;)V

    .line 439
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 17102
    :cond_3
    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->httpStatusCode:I

    .line 425
    packed-switch v0, :pswitch_data_0

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWm:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    goto :goto_1

    .line 428
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWq:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    goto :goto_1

    .line 425
    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/j/a/c/e;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V
    .locals 1

    .prologue
    const v0, 0x161f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$d;->a(Lcom/tencent/mm/plugin/appbrand/appcache/az$c;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V

    .line 346
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static c(Lcom/tencent/mm/pluginsdk/j/a/c/e;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V
    .locals 14

    .prologue
    const v0, 0x161f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 350
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->bgg()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    .line 352
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    if-eqz v1, :cond_b

    move-object v6, v0

    .line 353
    check-cast v6, Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    .line 1128
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUG:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    .line 2077
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v7

    if-nez v7, :cond_0

    .line 3099
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 2079
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWs:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;)V

    .line 2081
    const v0, 0x161f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2188
    :goto_0
    return-void

    .line 2084
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->appId:Ljava/lang/String;

    .line 2085
    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUb:I

    .line 2086
    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUc:I

    .line 2087
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->bfU()Ljava/lang/String;

    move-result-object v2

    .line 2089
    const/4 v4, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "pkgPath"

    aput-object v10, v8, v9

    invoke-virtual {v7, v0, v1, v4, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v4

    .line 2093
    if-nez v4, :cond_1

    .line 2094
    const-string/jumbo v2, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v3, "onIncrementalPkgDownloadComplete, get NULL oldInfo with appId[%s] version[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4099
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 2095
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWs:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;)V

    .line 2097
    const v0, 0x161f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2100
    :cond_1
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->bfe()V

    .line 2102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2103
    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v2, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 2104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v0, v10, v0

    .line 2105
    const-string/jumbo v9, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v10, "applyPkgPatch, appId[%s], oldPath[%s], newPath[%s], patchPath[%s], cost %d, ret %d"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v6, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->appId:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    aput-object v4, v11, v12

    const/4 v4, 0x2

    aput-object v2, v11, v4

    const/4 v4, 0x3

    .line 2106
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->getFilePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v4

    const/4 v0, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    .line 2105
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2108
    invoke-interface {v5, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->tq(I)V

    .line 2110
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    instance-of v9, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$b;

    .line 2112
    if-nez v8, :cond_6

    .line 5099
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 2114
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->QZ(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v8

    .line 2116
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 2117
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 2118
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 2119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/s$1;

    invoke-direct {v0, v10, v11, v12}, Lcom/tencent/mm/plugin/appbrand/appcache/s$1;-><init>(Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;)V

    .line 6099
    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 2130
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)V

    .line 7099
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 2131
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    .line 2133
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWl:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    iget-object v1, v11, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 2134
    :goto_1
    const-string/jumbo v1, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v3, "onIncrementalPkgDownloadComplete, urlKey[%s] verifyOk[%s] canFallback[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8099
    iget-object v13, v6, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 2134
    aput-object v13, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v4, v5

    const/4 v5, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2135
    if-nez v0, :cond_2

    if-nez v9, :cond_5

    .line 2136
    :cond_2
    if-eqz v8, :cond_4

    .line 2137
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    .line 2138
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 2133
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 2141
    :cond_4
    const v0, 0x161f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9099
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 2143
    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 2147
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2148
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 10099
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 2151
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->QZ(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 2152
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;

    invoke-direct {v1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/s$2;-><init>(Ljava/util/Collection;Lcom/tencent/mm/plugin/appbrand/appcache/aw;)V

    .line 2180
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$b;

    if-eqz v0, :cond_7

    .line 2181
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$b;->bgx()V

    .line 2184
    :cond_7
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->appId:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUc:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v8, "downloadURL"

    aput-object v8, v4, v5

    invoke-virtual {v7, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v0

    .line 2185
    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_downloadURL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2186
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v2, "onIncrementalPkgDownloadComplete, fallback non-incremental get EMPTY url with key[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11099
    iget-object v5, v6, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 2186
    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2187
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWs:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    .line 2188
    const v0, 0x161f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2190
    :cond_9
    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->appId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUc:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_downloadURL:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    .line 2191
    if-nez v0, :cond_a

    .line 2192
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWs:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    .line 354
    :cond_a
    const v0, 0x161f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 355
    :cond_b
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;

    if-eqz v1, :cond_c

    .line 356
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bs;

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    .line 11128
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUG:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    .line 356
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bt;->a(Lcom/tencent/mm/plugin/appbrand/appcache/bs;Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V

    .line 357
    const v0, 0x161f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 358
    :cond_c
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/l;

    if-eqz v1, :cond_d

    .line 359
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/k;->jSf:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/l;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Lcom/tencent/mm/plugin/appbrand/appcache/l;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V

    .line 360
    const v0, 0x161f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move-object v0, p0

    .line 363
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->bgg()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    move-object v0, p0

    .line 364
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->bgg()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->version:I

    move-object v0, p0

    .line 365
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->bgg()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->dkp:I

    .line 13078
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->Hli:Ljava/lang/String;

    .line 13086
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->filePath:Ljava/lang/String;

    .line 370
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    .line 13128
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->jUG:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    .line 368
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    const v0, 0x161f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v3, "dispatchComplete"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14078
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->Hli:Ljava/lang/String;

    .line 377
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->cp(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const v0, 0x161f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/pluginsdk/j/a/c/e;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V
    .locals 1

    .prologue
    const v0, 0x161f7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$d;->a(Lcom/tencent/mm/plugin/appbrand/appcache/az$c;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V

    .line 385
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public final O(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/j/a/c/e;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V
    .locals 3

    .prologue
    const v2, 0x161f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$d;->jUH:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/az$d$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/az$d;Lcom/tencent/mm/pluginsdk/j/a/c/m;Lcom/tencent/mm/pluginsdk/j/a/c/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 336
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/c/k;)V
    .locals 1

    .prologue
    const v0, 0x161f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    .line 394
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
