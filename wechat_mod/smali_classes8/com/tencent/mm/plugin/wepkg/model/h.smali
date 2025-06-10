.class public final Lcom/tencent/mm/plugin/wepkg/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wepkg/model/h$b;,
        Lcom/tencent/mm/plugin/wepkg/model/h$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/protocal/protobuf/ctt;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/ctt;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x1b079

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->JLL:Lcom/tencent/mm/protocal/protobuf/erl;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-object v0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->JLL:Lcom/tencent/mm/protocal/protobuf/erl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erl;->KAT:Lcom/tencent/mm/protocal/protobuf/erd;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->JLL:Lcom/tencent/mm/protocal/protobuf/erl;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/erl;->KAU:Lcom/tencent/mm/protocal/protobuf/erk;

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/erd;->KAF:Lcom/tencent/mm/protocal/protobuf/erg;

    if-eqz v3, :cond_2

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->vNT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erd;->KAF:Lcom/tencent/mm/protocal/protobuf/erg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erg;->vyF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/erk;->KAQ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 226
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/erk;->KAQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/erh;

    .line 227
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/erh;->KAF:Lcom/tencent/mm/protocal/protobuf/erg;

    if-eqz v3, :cond_3

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/ctt;->vNT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erh;->KAF:Lcom/tencent/mm/protocal/protobuf/erg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/erg;->vyF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/wepkg/model/h$a;)V
    .locals 5

    .prologue
    const v4, 0x1b07b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/d;->fBe()Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 355
    :cond_0
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/wepkg/model/h$a;->aM(Lorg/json/JSONObject;)V

    .line 359
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 360
    const/16 v3, 0x3e9

    iput v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 361
    new-instance v3, Lcom/tencent/mm/plugin/wepkg/model/h$1;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/tencent/mm/plugin/wepkg/model/h$1;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;Ljava/lang/String;Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/plugin/wepkg/model/h$a;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->kFw:Ljava/lang/Runnable;

    .line 461
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bny()V

    .line 3092
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 463
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/vfs/o;Ljava/util/Map;)Z
    .locals 14

    .prologue
    const v13, 0x2b3c3

    const/4 v1, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3475
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3476
    :cond_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3482
    :goto_0
    return v1

    .line 3480
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v4

    .line 3481
    if-eqz v4, :cond_2

    array-length v0, v4

    if-nez v0, :cond_3

    .line 3482
    :cond_2
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3485
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_b

    .line 3486
    aget-object v5, v4, v0

    .line 3487
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v6

    .line 3488
    if-eqz v6, :cond_a

    array-length v2, v6

    if-eqz v2, :cond_a

    .line 3492
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 3493
    :goto_2
    array-length v3, v6

    if-ge v2, v3, :cond_9

    .line 3494
    aget-object v3, v6, v2

    .line 3495
    new-instance v8, Lcom/tencent/mm/plugin/wepkg/model/h$b;

    invoke-direct {v8, v1}, Lcom/tencent/mm/plugin/wepkg/model/h$b;-><init>(B)V

    .line 3496
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wepkg/model/h$b;->version:Ljava/lang/String;

    .line 3497
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 4346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 3497
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "/package"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3498
    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 3499
    iput-object v9, v8, Lcom/tencent/mm/plugin/wepkg/model/h$b;->BXc:Ljava/lang/String;

    .line 3502
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 5346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 3502
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "/preload_files"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3503
    new-instance v9, Lcom/tencent/mm/vfs/o;

    invoke-direct {v9, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 3504
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3505
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3493
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3509
    :cond_5
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v9

    .line 3510
    if-eqz v9, :cond_6

    array-length v3, v9

    if-nez v3, :cond_7

    .line 3511
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3515
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3516
    array-length v11, v9

    move v3, v1

    :goto_4
    if-ge v3, v11, :cond_8

    aget-object v12, v9, v3

    .line 3517
    invoke-virtual {v12}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3516
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 3519
    :cond_8
    iput-object v10, v8, Lcom/tencent/mm/plugin/wepkg/model/h$b;->Hbv:Ljava/util/List;

    .line 3520
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3522
    :cond_9
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3485
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 3525
    :cond_b
    const/4 v1, 0x1

    .line 40
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static declared-synchronized aUN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/g;
    .locals 20

    .prologue
    const-class v11, Lcom/tencent/mm/plugin/wepkg/model/h;

    monitor-enter v11

    const v2, 0x1b078

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v3, "loadWepkg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 49
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    :cond_0
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v4, "pkgId = %s, domain = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/g;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wepkg/model/g;-><init>(IZLjava/lang/String;)V

    const v3, 0x1b078

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    monitor-exit v11

    return-object v2

    .line 55
    :cond_1
    :try_start_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 58
    invoke-static {v12}, Lcom/tencent/mm/plugin/wepkg/model/i;->aUQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v13

    .line 60
    if-nez v13, :cond_2

    .line 61
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v3, "DB dont have valid record, pkgid:%s, domain:%s, version:%s:"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v2, "EnterWeb"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v3, 0xe

    .line 63
    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/utils/a;->abT(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    move-object v4, v12

    .line 62
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 64
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 66
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/g;

    const/16 v3, 0xe

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wepkg/model/g;-><init>(IZLjava/lang/String;)V

    const v3, 0x1b078

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit v11

    throw v2

    .line 69
    :cond_2
    :try_start_2
    iget-boolean v3, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbS:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbT:Z

    if-nez v3, :cond_4

    iget-boolean v3, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbU:Z

    if-eqz v3, :cond_4

    .line 71
    :cond_3
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v3, "local cache disable, pkgid:%s, version:%s, bigPackageReady:%s, preloadFilesReady:%s, preloadFilesAtomic:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-boolean v6, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbS:Z

    .line 72
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbT:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-boolean v6, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbU:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 71
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v2, "EnterWeb"

    iget-object v5, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v3, 0x10

    .line 74
    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/utils/a;->abT(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    move-object v4, v12

    .line 73
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 78
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 80
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/g;

    const/16 v3, 0x10

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wepkg/model/g;-><init>(IZLjava/lang/String;)V

    const v3, 0x1b078

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :cond_4
    iget-object v3, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 84
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v4, "the domain not match, pkgid:%s, version:%s, UrlDomain[%s] != DBDomain[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const/4 v6, 0x1

    iget-object v7, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    iget-object v6, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbP:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string/jumbo v2, "EnterWeb"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v3, 0xd

    .line 86
    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/utils/a;->abT(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    move-object v4, v12

    .line 85
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 87
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 89
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/g;

    const/16 v3, 0xd

    const/4 v4, 0x1

    iget-object v5, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wepkg/model/g;-><init>(IZLjava/lang/String;)V

    const v3, 0x1b078

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 92
    :cond_5
    iget-object v2, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 93
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v3, "this pkgid(%s) is disable form server"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string/jumbo v2, "EnterWeb"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v3, 0xf

    .line 95
    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/utils/a;->abT(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    move-object v4, v12

    .line 94
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 96
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 98
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/g;

    const/16 v3, 0xf

    const/4 v4, 0x1

    iget-object v5, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wepkg/model/g;-><init>(IZLjava/lang/String;)V

    const v3, 0x1b078

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 102
    :cond_6
    iget-object v2, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    iget-object v3, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->pkgPath:Ljava/lang/String;

    iget-object v4, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->md5:Ljava/lang/String;

    iget v5, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbQ:I

    invoke-static {v12, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wepkg/model/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/wepkg/model/f;

    move-result-object v5

    .line 103
    if-nez v5, :cond_7

    iget-object v2, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->pkgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 104
    const-string/jumbo v2, "EnterWeb"

    iget-object v5, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v3, 0x11

    .line 105
    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/utils/a;->abT(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    move-object v4, v12

    .line 104
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 106
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 108
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/g;

    const/16 v3, 0x11

    const/4 v4, 0x1

    iget-object v5, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wepkg/model/g;-><init>(IZLjava/lang/String;)V

    const v3, 0x1b078

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 111
    :cond_7
    iget-boolean v6, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbU:Z

    .line 1286
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1287
    const/4 v2, 0x0

    move-object v3, v2

    .line 112
    :cond_8
    :goto_1
    if-nez v3, :cond_12

    .line 113
    const-string/jumbo v2, "EnterWeb"

    iget-object v5, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v3, 0x12

    .line 114
    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/utils/a;->abT(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    move-object v4, v12

    .line 113
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 115
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 117
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/g;

    const/16 v3, 0x12

    const/4 v4, 0x1

    iget-object v5, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wepkg/model/g;-><init>(IZLjava/lang/String;)V

    const v3, 0x1b078

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1289
    :cond_9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1291
    invoke-static {v12}, Lcom/tencent/mm/plugin/wepkg/model/i;->aUT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1292
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1296
    const/4 v2, 0x0

    .line 1297
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    .line 1298
    if-eqz v2, :cond_a

    .line 1302
    iget-object v8, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1303
    const-string/jumbo v8, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v9, "readCachePreloadFiles, pkgPath is null, isAtomic:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v10, v16

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1304
    if-eqz v6, :cond_b

    .line 1305
    iget-object v4, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->gwt:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/wepkg/model/h;->mb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    const/4 v2, 0x1

    move v4, v2

    goto :goto_2

    .line 1309
    :cond_b
    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    invoke-static {v12, v2, v8, v9}, Lcom/tencent/mm/plugin/wepkg/model/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    goto :goto_2

    .line 1314
    :cond_c
    new-instance v8, Lcom/tencent/mm/vfs/o;

    iget-object v9, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-direct {v8, v9}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1315
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v9

    if-nez v9, :cond_e

    .line 1316
    const-string/jumbo v8, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v9, "readCachePreloadFiles, pkgPath:%s, file dont exist, isAtomic:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v10, v16

    const/16 v16, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v10, v16

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1317
    if-eqz v6, :cond_d

    .line 1318
    iget-object v4, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->gwt:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/wepkg/model/h;->mb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    const/4 v2, 0x1

    move v4, v2

    goto :goto_2

    .line 1322
    :cond_d
    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    invoke-static {v12, v2, v8, v9}, Lcom/tencent/mm/plugin/wepkg/model/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    goto :goto_2

    .line 1327
    :cond_e
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v16

    iget v9, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->size:I

    int-to-long v0, v9

    move-wide/from16 v18, v0

    cmp-long v9, v16, v18

    if-eqz v9, :cond_10

    .line 1328
    const-string/jumbo v9, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v10, "readCachePreloadFiles, [server_pkgSize:%d] != [local_pkgSize:%d], isAtomic:%s"

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget v0, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->size:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v9, v10, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1329
    if-eqz v6, :cond_f

    .line 1330
    iget-object v4, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->gwt:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/wepkg/model/h;->mb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 1332
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 1335
    :cond_f
    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    invoke-static {v12, v2, v8, v9}, Lcom/tencent/mm/plugin/wepkg/model/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    goto/16 :goto_2

    .line 1340
    :cond_10
    iget-object v8, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1343
    :cond_11
    if-eqz v4, :cond_8

    .line 1344
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_1

    .line 120
    :cond_12
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/g;

    invoke-direct {v2, v13, v5, v3}, Lcom/tencent/mm/plugin/wepkg/model/g;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;Lcom/tencent/mm/plugin/wepkg/model/f;Ljava/util/Map;)V

    .line 121
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v4, "loadWepkg time:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35b

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 123
    const v3, 0x1b078

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private static aUO(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1b07c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 559
    :goto_0
    return-void

    .line 553
    :cond_0
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/h$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/model/h$2;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wepkg/model/i;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/wepkg/model/a;)V

    .line 559
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/wepkg/model/f;
    .locals 9

    .prologue
    const v0, 0x1b07a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "pkgid or pkgPath or md5 is null, pkg invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x0

    const v1, 0x1b07a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return-object v0

    .line 245
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "readCacheWepkg, pkgPath:%s, file dont exist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/model/h;->aUO(Ljava/lang/String;)V

    .line 249
    const-string/jumbo v0, "PkgModified"

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    const v1, 0x1b07a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    int-to-long v4, p4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 254
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v2, "readCacheWepkg, [server_pkgSize:%d] != [local_pkgSize:%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 256
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/model/h;->aUO(Ljava/lang/String;)V

    .line 257
    const-string/jumbo v0, "PkgModified"

    const/4 v1, 0x0

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    const v1, 0x1b07a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    .line 2169
    iget-object v0, v1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 265
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v3, "readCacheBigPackage, [server_md5:%s] != [local_md5:%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 267
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/model/h;->aUO(Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, "PkgModified"

    const/4 v1, 0x0

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 269
    const/4 v0, 0x0

    const v1, 0x1b07a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 272
    :cond_4
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v2, "readCacheBigPackage fileLength(%d) > checkSize(%d). dont check md5"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-wide/32 v6, 0x500000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :cond_5
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v2, "this is big package. localPath: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/f;-><init>(Lcom/tencent/mm/vfs/o;)V

    .line 3053
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wepkg/model/f;->jRS:Z

    .line 277
    if-eqz v1, :cond_6

    .line 3057
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/f;->Hba:Lcom/tencent/mm/protocal/protobuf/eoe;

    .line 277
    if-eqz v1, :cond_6

    .line 278
    const v1, 0x1b07a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 281
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/c;->fBb()Lcom/tencent/mm/plugin/wepkg/model/c;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/c;->aE(Ljava/lang/String;II)V

    .line 282
    const/4 v0, 0x0

    const v1, 0x1b07a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static mb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1b07d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 579
    :goto_0
    return-void

    .line 566
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/h$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/h$3;-><init>()V

    .line 573
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/h$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wepkg/model/h$4;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    invoke-static {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/wepkg/model/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    .line 579
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
