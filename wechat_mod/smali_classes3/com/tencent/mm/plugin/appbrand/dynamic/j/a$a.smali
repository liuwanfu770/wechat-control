.class Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/k",
        "<",
        "Landroid/os/Bundle;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static G(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 18

    .prologue
    const v2, 0x1da77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    const-string/jumbo v2, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    const-string/jumbo v2, "appId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 260
    const-string/jumbo v2, "pkgType"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 261
    const-string/jumbo v2, "pkgVersion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 262
    const-string/jumbo v2, "scene"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 263
    const-string/jumbo v2, "searchId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    const-string/jumbo v2, "preload_download_data"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 265
    sparse-switch v6, :sswitch_data_0

    .line 317
    :try_start_0
    const-string/jumbo v9, ""

    .line 318
    const-class v2, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "downloadURL"

    aput-object v11, v8, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "version"

    aput-object v11, v8, v10

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v2

    .line 320
    if-eqz v2, :cond_0

    .line 321
    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_downloadURL:Ljava/lang/String;

    .line 322
    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    .line 324
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    sget v8, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->kvM:I

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 325
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->blX()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 324
    const v3, 0x1da77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-object v2

    .line 268
    :sswitch_0
    :try_start_1
    const-string/jumbo v9, ""

    .line 269
    const-class v2, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "downloadURL"

    aput-object v12, v8, v11

    const/4 v11, 0x1

    const-string/jumbo v12, "version"

    aput-object v12, v8, v11

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_1

    .line 272
    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_downloadURL:Ljava/lang/String;

    .line 273
    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    .line 275
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    sget v8, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->kvN:I

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->blX()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 275
    const v3, 0x1da77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 277
    :catch_0
    move-exception v2

    .line 278
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "CheckWidgetPkg error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :cond_2
    :goto_1
    const/4 v2, 0x0

    const v3, 0x1da77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :sswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    invoke-direct {v2, v4, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c;->blY()I

    move-result v2

    .line 285
    sget-object v8, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->kvU:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/c$a;->ordinal()I

    move-result v8

    if-ne v2, v8, :cond_2

    .line 286
    const-class v2, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "downloadURL"

    aput-object v10, v8, v9

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v9

    .line 288
    if-nez v9, :cond_3

    .line 289
    const-string/jumbo v2, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v3, "WxaPkgManifestRecord(%s, %d) is null."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const/4 v2, 0x0

    const v3, 0x1da77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 293
    :cond_3
    :try_start_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    sget v8, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->kvM:I

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_downloadURL:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->blX()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    const v3, 0x1da77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 294
    :catch_1
    move-exception v2

    .line 295
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v5, "getWxaPkgInfo(%s, %d) error : %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    const/4 v4, 0x2

    aput-object v2, v7, v4

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const/4 v2, 0x0

    const v3, 0x1da77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 302
    :sswitch_2
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->D(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v2

    .line 303
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const v3, 0x1da77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 307
    :sswitch_3
    const-class v2, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v8, "downloadURL"

    aput-object v8, v3, v5

    invoke-virtual {v2, v4, v6, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v2

    .line 1224
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v3

    .line 2461
    new-instance v5, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v5}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2462
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/bst;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/bst;-><init>()V

    .line 2463
    iput-object v4, v8, Lcom/tencent/mm/protocal/protobuf/bst;->dlN:Ljava/lang/String;

    .line 2464
    iput v3, v8, Lcom/tencent/mm/protocal/protobuf/bst;->Jli:I

    .line 2466
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ern;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ern;-><init>()V

    .line 2467
    packed-switch v6, :pswitch_data_0

    .line 2479
    const/4 v9, 0x0

    iput v9, v3, Lcom/tencent/mm/protocal/protobuf/ern;->IjO:I

    .line 2480
    const/4 v9, 0x0

    iput v9, v3, Lcom/tencent/mm/protocal/protobuf/ern;->KAW:I

    .line 2484
    :goto_2
    if-eqz v2, :cond_5

    .line 2485
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/ern;->md5:Ljava/lang/String;

    .line 2489
    :goto_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v8, Lcom/tencent/mm/protocal/protobuf/bst;->Jlj:Ljava/util/LinkedList;

    .line 2490
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/bst;->Jlj:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3061
    iput-object v8, v5, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 2493
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bsu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bsu;-><init>()V

    .line 3065
    iput-object v2, v5, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 2494
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaapp/getwidgetinfo"

    .line 3069
    iput-object v2, v5, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v2, 0x4a2

    iput v2, v5, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2497
    invoke-virtual {v5}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 1224
    invoke-static {v2}, Lcom/tencent/mm/aj/ab;->e(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/aj/c$a;

    move-result-object v2

    .line 1225
    iget v3, v2, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v3, :cond_6

    iget v3, v2, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v3, :cond_6

    .line 1226
    iget-object v2, v2, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bsu;

    .line 1227
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bsu;->Jlj:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bsu;->Jlj:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 1228
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bsu;->Jlj:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ern;

    .line 1229
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v5, "getWidgetInfo debugType %d, md5 %s, url %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/ern;->md5:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/ern;->url:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ern;->url:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ern;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 1231
    sparse-switch v6, :sswitch_data_1

    .line 310
    :cond_4
    :goto_4
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->D(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v2

    .line 311
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    const v3, 0x1da77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2469
    :pswitch_0
    const/4 v9, 0x1

    iput v9, v3, Lcom/tencent/mm/protocal/protobuf/ern;->IjO:I

    .line 2470
    const/4 v9, 0x1

    iput v9, v3, Lcom/tencent/mm/protocal/protobuf/ern;->KAW:I

    goto/16 :goto_2

    .line 2474
    :pswitch_1
    const/4 v9, 0x2

    iput v9, v3, Lcom/tencent/mm/protocal/protobuf/ern;->IjO:I

    .line 2475
    const/4 v9, 0x1

    iput v9, v3, Lcom/tencent/mm/protocal/protobuf/ern;->KAW:I

    goto/16 :goto_2

    .line 2487
    :cond_5
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/ern;->md5:Ljava/lang/String;

    goto/16 :goto_3

    .line 1236
    :sswitch_4
    const-class v3, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v9

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/ern;->url:Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/ern;->md5:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v10, v4

    move v11, v6

    .line 1237
    invoke-virtual/range {v9 .. v17}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    goto :goto_4

    .line 1249
    :cond_6
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v5, "cgi fail errType %d, errCode %d,errMsg %s, appid %s , pkgType %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v2, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v4, v8, v9

    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v5, "cgi fail errType %d, errCode %d,errMsg %s, appid %s , pkgType %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v2, v2, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    aput-object v2, v8, v9

    const/4 v2, 0x3

    aput-object v4, v8, v2

    const/4 v2, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 326
    :catch_2
    move-exception v2

    .line 327
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "CheckWidgetPkg error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_2
        0x2711 -> :sswitch_1
        0x2774 -> :sswitch_3
        0x2775 -> :sswitch_3
        0x2776 -> :sswitch_0
    .end sparse-switch

    .line 2467
    :pswitch_data_0
    .packed-switch 0x2774
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1231
    :sswitch_data_1
    .sparse-switch
        0x2710 -> :sswitch_4
        0x2711 -> :sswitch_4
        0x2774 -> :sswitch_4
        0x2775 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1da78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$a;->G(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
