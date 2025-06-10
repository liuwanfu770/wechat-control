.class abstract Lcom/tencent/mm/plugin/appbrand/launching/az;
.super Lcom/tencent/mm/plugin/appbrand/launching/aw;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/aw",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/launching/w;"
    }
.end annotation


# direct methods
.method static a(Lcom/tencent/mm/protocal/protobuf/bsv;Lcom/tencent/luggage/sdk/e/b;)Lcom/tencent/mm/protocal/protobuf/cqj;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 317
    const-string/jumbo v3, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v4, "getUrlByParallelCgi: localOldPkgVersion = %d, parallelCgiLogic is null? = %b"

    new-array v6, v11, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/bsv;->Jll:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    if-nez p1, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    if-eqz p1, :cond_11

    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d/c;->mef:Lcom/tencent/mm/plugin/appbrand/launching/d/c$a;

    const-string/jumbo v0, "parallelTasksCollection"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    iget-object v0, p1, Lcom/tencent/luggage/sdk/e/b;->cbm:Ljava/util/HashMap;

    .line 1058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/e/a;

    if-nez v0, :cond_4

    move-object v0, v5

    .line 1033
    :cond_0
    if-nez v0, :cond_5

    .line 1034
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandParallelTaskCollection"

    const-string/jumbo v3, "getPreGetPkgDownloadInfo: ret == null!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 320
    :goto_1
    if-eqz v0, :cond_10

    .line 321
    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->vL(I)Lcom/tencent/mm/aj/c$a;

    move-result-object v7

    .line 322
    if-nez v7, :cond_6

    .line 323
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v3, "getUrlByParallelCgi: preCgiBack is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_2
    if-eqz v7, :cond_e

    iget-object v0, v7, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    if-eqz v0, :cond_e

    iget v0, v7, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_e

    iget v0, v7, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_e

    .line 336
    iget-object v0, v7, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cvc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cvc;->JMO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v5

    move-object v3, v5

    move-object v6, v5

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqj;

    .line 337
    iget-object v9, p0, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjo:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 338
    const-string/jumbo v9, ""

    iput-object v9, p0, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjo:Ljava/lang/String;

    .line 340
    :cond_1
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->Jjo:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 341
    const-string/jumbo v9, ""

    iput-object v9, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->Jjo:Ljava/lang/String;

    .line 344
    :cond_2
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->Jjr:I

    iget v10, p0, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjr:I

    if-ne v9, v10, :cond_9

    iget-object v9, p0, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjo:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->Jjo:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 345
    iget-boolean v9, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->JcN:Z

    if-eqz v9, :cond_8

    move-object v6, v0

    .line 346
    goto :goto_3

    :cond_3
    move v0, v2

    .line 317
    goto/16 :goto_0

    .line 1059
    :cond_4
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.luggage.sdk.tasks.AppBrandBasePreFetchTask<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_5
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;

    goto :goto_1

    .line 325
    :cond_6
    iget-object v0, v7, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    if-nez v0, :cond_7

    .line 326
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v3, "getUrlByParallelCgi: preCgiBack.resp is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 328
    :cond_7
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v3, "getUrlByParallelCgi: (%d,%d)"

    new-array v4, v11, [Ljava/lang/Object;

    iget v6, v7, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    iget v6, v7, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 347
    :cond_8
    iget-boolean v9, v0, Lcom/tencent/mm/protocal/protobuf/cqj;->JcM:Z

    if-eqz v9, :cond_a

    move-object v4, v0

    .line 348
    goto :goto_3

    :cond_9
    move-object v0, v3

    :cond_a
    move-object v3, v0

    .line 353
    goto :goto_3

    .line 355
    :cond_b
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v8, "obtainReleaseAppPkgWhenLocalBroken: patchUrl = [%s], zstdUrl = [%s], url = [%s]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v2

    aput-object v6, v9, v1

    aput-object v3, v9, v11

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, v7, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cvc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cvc;->version:I

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bsv;->IjP:I

    if-ne v0, v1, :cond_f

    .line 358
    if-eqz v4, :cond_c

    .line 375
    :goto_4
    return-object v4

    .line 360
    :cond_c
    if-eqz v6, :cond_d

    move-object v4, v6

    .line 361
    goto :goto_4

    :cond_d
    move-object v4, v3

    .line 363
    goto :goto_4

    .line 367
    :cond_e
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v1, "getUrlByParallelCgi: check cgiBack fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    move-object v4, v5

    .line 375
    goto :goto_4

    .line 370
    :cond_10
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v1, "getUrlByParallelCgi: preFetchGetDownloadInfoTask isnull"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 373
    :cond_11
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkg"

    const-string/jumbo v1, "getUrlByParallelCgi: parallelCgiLogic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method
