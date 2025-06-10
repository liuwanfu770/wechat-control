.class public final Lcom/tencent/mm/vfs/MigrationFileSystem$a;
.super Lcom/tencent/mm/vfs/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/MigrationFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected final Olt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final Olu:Z

.field protected final Olv:Z

.field final synthetic Olw:Lcom/tencent/mm/vfs/MigrationFileSystem;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/vfs/MigrationFileSystem;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$b;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olw:Lcom/tencent/mm/vfs/MigrationFileSystem;

    invoke-direct {p0}, Lcom/tencent/mm/vfs/c;-><init>()V

    .line 214
    iput-object p2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olt:Ljava/util/List;

    .line 215
    iput-boolean p3, p0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olu:Z

    .line 216
    iput-boolean p4, p0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olv:Z

    .line 217
    return-void
.end method

.method private biK(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x307fd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    invoke-static {p1}, Lcom/tencent/mm/vfs/aa;->biZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 277
    if-nez v4, :cond_0

    .line 278
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 291
    :goto_0
    return v0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olt:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$b;

    .line 281
    invoke-interface {v0, v4}, Lcom/tencent/mm/vfs/FileSystem$b;->biE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 284
    :cond_1
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olt:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olt:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vfs/FileSystem$b;

    .line 286
    invoke-interface {v1, v4}, Lcom/tencent/mm/vfs/FileSystem$b;->biF(Ljava/lang/String;)Lcom/tencent/mm/vfs/e;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-eqz v1, :cond_2

    .line 288
    invoke-interface {v0, v4}, Lcom/tencent/mm/vfs/FileSystem$b;->biG(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 291
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;)V
    .locals 24

    .prologue
    const v2, 0x30804

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olu:Z

    if-eqz v2, :cond_d

    .line 1372
    const/4 v14, 0x0

    .line 1373
    const/4 v13, 0x0

    .line 1374
    const/4 v12, 0x0

    .line 1375
    const/4 v11, 0x0

    .line 1376
    const/4 v10, 0x0

    .line 1377
    const/4 v8, 0x0

    .line 1378
    const/4 v9, 0x0

    .line 1379
    const-wide/16 v6, 0x0

    .line 1381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olt:Ljava/util/List;

    move-object/from16 v18, v0

    .line 1383
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/FileSystem$b;

    .line 1384
    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 1386
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1387
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olw:Lcom/tencent/mm/vfs/MigrationFileSystem;

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "destination"

    aput-object v16, v5, v15

    const/4 v15, 0x1

    aput-object v2, v5, v15

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/vfs/MigrationFileSystem;->j(I[Ljava/lang/Object;)V

    .line 1390
    const/4 v3, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v20

    move/from16 v17, v3

    move v4, v10

    move v5, v11

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_c

    .line 1391
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1393
    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/vfs/FileSystem$b;

    .line 1394
    const-string/jumbo v10, ""

    const/4 v11, 0x1

    invoke-interface {v3, v10, v11}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v11

    .line 1395
    if-eqz v11, :cond_11

    .line 1400
    invoke-interface {v3}, Lcom/tencent/mm/vfs/FileSystem$b;->gwn()I

    move-result v10

    and-int/lit8 v10, v10, 0x9

    const/16 v15, 0x9

    if-ne v10, v15, :cond_1

    new-instance v10, Ljava/util/TreeSet;

    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    move-object/from16 v16, v10

    .line 1403
    :goto_1
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v21

    move v10, v4

    move v11, v5

    :cond_0
    :goto_2
    :try_start_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/vfs/e;

    .line 1404
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1406
    iget-boolean v5, v4, Lcom/tencent/mm/vfs/e;->OkH:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_4

    .line 1410
    :try_start_3
    iget-object v5, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    iget-object v15, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-interface {v2, v5, v3, v15}, Lcom/tencent/mm/vfs/FileSystem$b;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v5

    .line 1415
    :goto_3
    if-eqz v5, :cond_2

    .line 1416
    :try_start_4
    iget-object v4, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1417
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 1400
    :cond_1
    const/4 v10, 0x0

    move-object/from16 v16, v10

    goto :goto_1

    .line 1412
    :catch_0
    move-exception v5

    const/4 v5, 0x0

    goto :goto_3

    .line 1419
    :cond_2
    iget-object v5, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1420
    iget-object v5, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/vfs/FileSystem$b;->biG(Ljava/lang/String;)Z

    .line 1421
    add-int/lit8 v13, v13, 0x1

    .line 1424
    :cond_3
    if-eqz v16, :cond_0

    iget-object v4, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 1490
    :catch_1
    move-exception v2

    move-object v3, v2

    .line 1491
    :goto_4
    nop

    instance-of v2, v3, Landroid/os/OperationCanceledException;

    if-eqz v2, :cond_e

    const/4 v2, 0x4

    .line 1495
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olw:Lcom/tencent/mm/vfs/MigrationFileSystem;

    const/16 v5, 0x12

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "destination"

    aput-object v16, v5, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 1496
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v5, v15

    const/4 v15, 0x2

    const-string/jumbo v16, "dirsMoved"

    aput-object v16, v5, v15

    const/4 v15, 0x3

    .line 1497
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v15

    const/4 v14, 0x4

    const-string/jumbo v15, "dirsCreated"

    aput-object v15, v5, v14

    const/4 v14, 0x5

    .line 1498
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v14

    const/4 v13, 0x6

    const-string/jumbo v14, "dirsDeleted"

    aput-object v14, v5, v13

    const/4 v13, 0x7

    .line 1499
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v13

    const/16 v12, 0x8

    const-string/jumbo v13, "destOverride"

    aput-object v13, v5, v12

    const/16 v12, 0x9

    .line 1500
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v12

    const/16 v11, 0xa

    const-string/jumbo v12, "filesCopied"

    aput-object v12, v5, v11

    const/16 v11, 0xb

    .line 1501
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v11

    const/16 v8, 0xc

    const-string/jumbo v11, "filesMoved"

    aput-object v11, v5, v8

    const/16 v8, 0xd

    .line 1502
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    const/16 v8, 0xe

    const-string/jumbo v10, "filesFailed"

    aput-object v10, v5, v8

    const/16 v8, 0xf

    .line 1503
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/16 v8, 0x10

    const-string/jumbo v9, "sizeCopied"

    aput-object v9, v5, v8

    const/16 v8, 0x11

    .line 1504
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    .line 1495
    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/vfs/MigrationFileSystem;->j(I[Ljava/lang/Object;)V

    .line 1507
    const v2, 0x30804

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 1427
    :cond_4
    :try_start_5
    iget-object v5, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->biZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1428
    if-eqz v15, :cond_6

    .line 1429
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1430
    invoke-interface {v2, v15}, Lcom/tencent/mm/vfs/FileSystem$b;->biG(Ljava/lang/String;)Z

    .line 1431
    add-int/lit8 v13, v13, 0x1

    .line 1434
    :cond_5
    if-eqz v16, :cond_6

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1437
    :cond_6
    iget-object v5, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/vfs/FileSystem$b;->biE(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1438
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olv:Z

    if-nez v5, :cond_10

    .line 1439
    iget-object v5, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/tencent/mm/vfs/FileSystem$b;->fV(Ljava/lang/String;)Z

    .line 1440
    add-int/lit8 v11, v11, 0x1

    .line 1441
    const-string/jumbo v5, "VFS.Debug"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "Delete conflict: "

    move-object/from16 v0, v22

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/stubs/logger/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 1445
    :cond_7
    :try_start_6
    iget-object v5, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v2, v5, v3, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1446
    const-string/jumbo v5, "VFS.Debug"

    new-instance v22, Ljava/lang/StringBuilder;

    const-string/jumbo v23, "Move file: "

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v5, v0}, Lcom/tencent/stubs/logger/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 1448
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olv:Z

    if-nez v5, :cond_f

    .line 1449
    iget-object v5, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v2, v5, v3, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->c(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J

    .line 1450
    iget-object v5, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/tencent/mm/vfs/FileSystem$b;->fV(Ljava/lang/String;)Z

    .line 1451
    const-string/jumbo v5, "VFS.Debug"

    new-instance v22, Ljava/lang/StringBuilder;

    const-string/jumbo v23, "Copy/delete file: "

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v5, v0}, Lcom/tencent/stubs/logger/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    add-int/lit8 v8, v8, 0x1

    .line 1453
    iget-wide v4, v4, Lcom/tencent/mm/vfs/e;->OkF:J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-long/2addr v4, v6

    :goto_6
    move-wide v6, v4

    .line 1465
    goto/16 :goto_2

    .line 1456
    :catch_2
    move-exception v5

    add-int/lit8 v5, v9, 0x1

    .line 1457
    :try_start_7
    const-string/jumbo v9, "VFS.MigrationFileSystem"

    new-instance v22, Ljava/lang/StringBuilder;

    const-string/jumbo v23, "Failed to migrate file: "

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v22, " ["

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v22, "]"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    if-eqz v16, :cond_9

    move-object v4, v15

    .line 1460
    :goto_7
    if-eqz v4, :cond_9

    .line 1461
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 1462
    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->biZ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-result-object v4

    goto :goto_7

    :cond_9
    move v4, v5

    :goto_8
    move v9, v4

    .line 1468
    goto/16 :goto_2

    .line 1470
    :cond_a
    if-eqz v16, :cond_b

    .line 1471
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1472
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1473
    const/4 v15, 0x0

    invoke-interface {v3, v4, v15}, Lcom/tencent/mm/vfs/FileSystem$b;->di(Ljava/lang/String;Z)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1474
    add-int/lit8 v12, v12, 0x1

    .line 1475
    goto :goto_9

    :cond_b
    move v3, v10

    move v5, v11

    .line 1390
    :goto_a
    add-int/lit8 v10, v17, 0x1

    move/from16 v17, v10

    move v4, v3

    goto/16 :goto_0

    .line 1479
    :cond_c
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olw:Lcom/tencent/mm/vfs/MigrationFileSystem;

    const/4 v10, 0x3

    const/16 v11, 0x12

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "destination"

    aput-object v16, v11, v15

    const/4 v15, 0x1

    aput-object v2, v11, v15

    const/4 v2, 0x2

    const-string/jumbo v15, "dirsMoved"

    aput-object v15, v11, v2

    const/4 v2, 0x3

    .line 1481
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v2

    const/4 v2, 0x4

    const-string/jumbo v15, "dirsCreated"

    aput-object v15, v11, v2

    const/4 v2, 0x5

    .line 1482
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v2

    const/4 v2, 0x6

    const-string/jumbo v15, "dirsDeleted"

    aput-object v15, v11, v2

    const/4 v2, 0x7

    .line 1483
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v2

    const/16 v2, 0x8

    const-string/jumbo v15, "destOverride"

    aput-object v15, v11, v2

    const/16 v2, 0x9

    .line 1484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v2

    const/16 v2, 0xa

    const-string/jumbo v15, "filesCopied"

    aput-object v15, v11, v2

    const/16 v2, 0xb

    .line 1485
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v2

    const/16 v2, 0xc

    const-string/jumbo v15, "filesMoved"

    aput-object v15, v11, v2

    const/16 v2, 0xd

    .line 1486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v2

    const/16 v2, 0xe

    const-string/jumbo v15, "filesFailed"

    aput-object v15, v11, v2

    const/16 v2, 0xf

    .line 1487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v2

    const/16 v2, 0x10

    const-string/jumbo v15, "sizeCopied"

    aput-object v15, v11, v2

    const/16 v2, 0x11

    .line 1488
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v2

    .line 1479
    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/vfs/MigrationFileSystem;->j(I[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 516
    :cond_d
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/vfs/c;->a(Landroid/os/CancellationSignal;)V

    .line 517
    const v2, 0x30804

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1491
    :cond_e
    const/4 v2, 0x5

    goto/16 :goto_5

    .line 1490
    :catch_3
    move-exception v2

    move-object v3, v2

    move v10, v4

    move v11, v5

    goto/16 :goto_4

    :catch_4
    move-exception v2

    move-object v3, v2

    move v9, v5

    goto/16 :goto_4

    :cond_f
    move-wide v4, v6

    goto/16 :goto_6

    :cond_10
    move v4, v9

    goto/16 :goto_8

    :cond_11
    move v3, v4

    goto/16 :goto_a
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x30802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/vfs/c;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z

    move-result v0

    .line 349
    if-nez v0, :cond_0

    .line 351
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->biK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/vfs/c;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final biB(Ljava/lang/String;)Ljava/nio/channels/ReadableByteChannel;
    .locals 4

    .prologue
    const v3, 0x307fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    const/4 v1, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$b;

    .line 263
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biB(Ljava/lang/String;)Ljava/nio/channels/ReadableByteChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 264
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    if-nez v1, :cond_2

    :goto_1
    move-object v1, v0

    .line 269
    goto :goto_0

    .line 271
    :cond_0
    if-eqz v1, :cond_1

    :goto_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " not found on any file systems."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final biE(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x30800

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$b;

    .line 329
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final biF(Ljava/lang/String;)Lcom/tencent/mm/vfs/e;
    .locals 3

    .prologue
    const v2, 0x30801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$b;

    .line 339
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biF(Ljava/lang/String;)Lcom/tencent/mm/vfs/e;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x30803

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/vfs/c;->c(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return-wide v0

    .line 362
    :catch_0
    move-exception v0

    .line 364
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->biK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/vfs/c;->c(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 367
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final df(Ljava/lang/String;Z)Ljava/nio/channels/WritableByteChannel;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x307ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olt:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$b;

    .line 315
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->df(Ljava/lang/String;Z)Ljava/nio/channels/WritableByteChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-object v0

    .line 316
    :catch_0
    move-exception v1

    .line 320
    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->biK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    invoke-interface {v0, p1, v4}, Lcom/tencent/mm/vfs/FileSystem$b;->df(Ljava/lang/String;Z)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 322
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x307fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olt:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$b;

    .line 298
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-object v0

    .line 299
    :catch_0
    move-exception v1

    .line 303
    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->biK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    invoke-interface {v0, p1, v4}, Lcom/tencent/mm/vfs/FileSystem$b;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final gwm()Lcom/tencent/mm/vfs/FileSystem;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olw:Lcom/tencent/mm/vfs/MigrationFileSystem;

    return-object v0
.end method

.method public final gwo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olt:Ljava/util/List;

    return-object v0
.end method

.method public final hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;
    .locals 5

    .prologue
    const v4, 0x307fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olt:Ljava/util/List;

    .line 227
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 228
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$b;

    .line 229
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .prologue
    const v3, 0x307fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem$a;->Olt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$b;

    .line 246
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 247
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    if-nez v1, :cond_2

    :goto_1
    move-object v1, v0

    .line 252
    goto :goto_0

    .line 254
    :cond_0
    if-eqz v1, :cond_1

    :goto_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " not found on any file systems."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
