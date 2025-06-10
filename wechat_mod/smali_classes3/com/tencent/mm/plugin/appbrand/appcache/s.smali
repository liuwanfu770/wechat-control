.class public final Lcom/tencent/mm/plugin/appbrand/appcache/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/plugin/appbrand/appcache/aw;Lcom/tencent/mm/pluginsdk/j/a/c/m;Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x161b9

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v1, "onIncrementalPkgDownloadFail, request(%s %d->%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->a(Lcom/tencent/mm/pluginsdk/j/a/c/m;)V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    const-string/jumbo v0, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v1, "onIncrementalPkgDownloadFail, before fallback full_pkg, nil storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWs:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;)V

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 2099
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->QZ(Ljava/lang/String;)Ljava/util/Collection;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUc:I

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "downloadURL"

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    const-string/jumbo v0, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v1, "onIncrementalPkgDownloadFail, before fallback full_pkg, nil record(%s %d)"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$b;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$b;->bgx()V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUc:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_downloadURL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;->jUd:Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;

    invoke-static {v0, v5, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z
    .locals 7

    .prologue
    const v6, 0x161b8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/aw;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aw;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)V

    .line 36
    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x161ba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WABSPatch;->bspatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return v0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    const-string/jumbo v2, "MicroMsg.AppBrand.IncrementalPkgLogic[incremental]"

    const-string/jumbo v3, "mergeDiffPkg e = %s, old[%s], new[%s], diff[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object p0, v4, v0

    const/4 v1, 0x2

    aput-object p1, v4, v1

    const/4 v1, 0x3

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
