.class final Lcom/tencent/mm/plugin/editor/EditorUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/EditorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pVP:Lcom/tencent/mm/plugin/editor/EditorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$21;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .prologue
    const v12, 0x2c523

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "collect edit other save"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/EditorUI$21;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    .line 2304
    iget-object v0, v4, Lcom/tencent/mm/plugin/editor/EditorUI;->pVu:Lcom/tencent/mm/plugin/editor/widget/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/editor/widget/a;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V

    .line 2305
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnn()Ljava/lang/String;

    move-result-object v0

    .line 2306
    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->ahf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2307
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/editor/EditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v3, 0x7f100382

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f1003a0

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/editor/EditorUI$18;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/editor/EditorUI$18;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    invoke-static {v1, v3, v11, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/editor/EditorUI;->ozg:Landroid/app/ProgressDialog;

    .line 2316
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->aht(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    move-result-object v0

    .line 2317
    if-nez v0, :cond_1

    .line 2318
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "protoItem is null, return!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v11

    .line 2321
    :cond_1
    iget-object v1, v4, Lcom/tencent/mm/plugin/editor/EditorUI;->pVM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 2322
    iget-object v1, v4, Lcom/tencent/mm/plugin/editor/EditorUI;->pVM:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2323
    iget-object v0, v4, Lcom/tencent/mm/plugin/editor/EditorUI;->pVM:Ljava/util/LinkedList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/fav/ui/k;->a(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/editor/EditorUI;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    move v1, v2

    .line 2415
    :goto_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/editor/EditorUI;->pVM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2416
    iget-object v0, v4, Lcom/tencent/mm/plugin/editor/EditorUI;->pVM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3274
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 2417
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/plugin/editor/EditorUI;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/fav/a/b;->dw(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3282
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHB:Ljava/lang/String;

    .line 2421
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2422
    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2423
    invoke-static {v3}, Lcom/tencent/mm/b/g;->eu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2424
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2425
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/alm;->aYA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2426
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2427
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2428
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v5

    .line 2429
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2430
    invoke-static {v3, v5}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 2432
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/editor/EditorUI$b;->pVW:Lcom/tencent/mm/plugin/editor/EditorUI$b;

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/editor/EditorUI$b;)V

    .line 4290
    :goto_1
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHD:Ljava/lang/String;

    .line 2438
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2439
    const/4 v3, 0x0

    .line 2441
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 2442
    const/16 v6, 0x1000

    :try_start_1
    invoke-static {v3, v6}, Lcom/tencent/mm/b/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2443
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    .line 2444
    const/4 v7, 0x0

    const/16 v10, 0x100

    invoke-static {v3, v7, v10}, Lcom/tencent/mm/b/g;->a(Ljava/io/InputStream;II)Ljava/lang/String;

    move-result-object v7

    .line 2445
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/alm;->aYE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2446
    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->aYF(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2447
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->HR(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2448
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v6

    .line 2449
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 2450
    invoke-static {v5, v6}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 2452
    :cond_4
    sget-object v5, Lcom/tencent/mm/plugin/editor/EditorUI$b;->pVV:Lcom/tencent/mm/plugin/editor/EditorUI$b;

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/editor/EditorUI$b;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2457
    if-eqz v3, :cond_5

    .line 2459
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2415
    :cond_5
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 2434
    :cond_6
    const-string/jumbo v5, "MicroMsg.EditorUI"

    const-string/jumbo v6, "copy file fail, type: %d,%s not exist!"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 4234
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 2434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v3, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2455
    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_3
    :try_start_3
    const-string/jumbo v3, "MicroMsg.EditorUI"

    const-string/jumbo v5, "VFSFileOp thumbPath error!"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2457
    if-eqz v0, :cond_5

    .line 2459
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 2461
    :catch_1
    move-exception v0

    goto :goto_2

    .line 2457
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_4
    if-eqz v3, :cond_7

    .line 2459
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 2463
    :cond_7
    :goto_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 2465
    :cond_8
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v3, "copy thumb fail, %s not exist!"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2461
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_5

    .line 2457
    :catchall_1
    move-exception v1

    move-object v3, v0

    goto :goto_4

    .line 2455
    :catch_4
    move-exception v0

    move-object v0, v3

    goto :goto_3
.end method
