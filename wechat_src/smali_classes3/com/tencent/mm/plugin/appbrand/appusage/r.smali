.class public final Lcom/tencent/mm/plugin/appbrand/appusage/r;
.super Lcom/tencent/mm/model/aq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/model/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "AppBrandPluginCodeCodeCacheTransfer"

    return-object v0
.end method

.method public final pv(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x37d69

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lkf:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v2

    .line 68
    const-string/jumbo v3, "AppBrandPluginCodeCodeCacheTransfer"

    const-string/jumbo v4, "needTransfer doneIssue %b"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-nez v2, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final transfer(I)V
    .locals 14

    .prologue
    const v13, 0x37d68

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    .line 1344
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->jVs:Lcom/tencent/mm/sdk/e/f;

    const-string/jumbo v1, "select distinct %s from %s where %s like \'%%$%s\' "

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "appId"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "AppBrandWxaPkgManifestRecord"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "appId"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "__PLUGINCODE__"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/e/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1346
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1348
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string/jumbo v1, "AppBrandPluginCodeCodeCacheTransfer"

    const-string/jumbo v3, "transfer failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1350
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 31
    :cond_1
    const-string/jumbo v0, "AppBrandPluginCodeCodeCacheTransfer"

    const-string/jumbo v1, "no need to transfer pluginAppIdList :%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lkf:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 37
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ad;->bni()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_7

    aget-object v6, v4, v1

    .line 40
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v7

    .line 42
    const-string/jumbo v0, "AppBrandPluginCodeCodeCacheTransfer"

    const-string/jumbo v8, "fileName:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    const/4 v9, 0x0

    const-string/jumbo v10, "$"

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v0

    .line 48
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2169
    iget-object v0, v6, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2556
    const/4 v9, 0x1

    invoke-static {v0, v9}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    move-result v0

    .line 53
    :cond_4
    :goto_4
    const-string/jumbo v9, "AppBrandPluginCodeCodeCacheTransfer"

    const-string/jumbo v10, "delete file:%s ret:%b"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 51
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v0

    goto :goto_4

    .line 39
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 59
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lkf:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
