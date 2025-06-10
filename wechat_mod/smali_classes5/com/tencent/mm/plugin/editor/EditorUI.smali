.class public Lcom/tencent/mm/plugin/editor/EditorUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/editor/model/nativenote/a;
.implements Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;
.implements Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/editor/EditorUI$b;,
        Lcom/tencent/mm/plugin/editor/EditorUI$a;
    }
.end annotation


# instance fields
.field private ikp:Lcom/tencent/mm/i/g$a;

.field private jHY:Lcom/tencent/mm/sdk/platformtools/au;

.field private kpK:F

.field private kpL:F

.field ozg:Landroid/app/ProgressDialog;

.field private pVA:I

.field private pVB:Landroid/support/v7/widget/RecyclerView$m;

.field private pVC:Z

.field private pVD:Z

.field private pVE:Z

.field private pVF:Ljava/lang/String;

.field private pVG:Z

.field private pVH:I

.field private pVI:Z

.field private pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

.field pVK:Landroid/view/View$OnTouchListener;

.field pVL:Lcom/tencent/mm/plugin/fav/a/g;

.field pVM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/alm;",
            ">;"
        }
    .end annotation
.end field

.field private pVN:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fav/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private pVO:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/alm;",
            ">;"
        }
    .end annotation
.end field

.field private pVo:Z

.field private pVp:Landroid/support/v7/widget/RecyclerView;

.field private pVq:Lcom/tencent/mm/plugin/editor/adapter/b;

.field private pVr:Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;

.field private pVs:Lcom/tencent/mm/plugin/editor/EditorUI$a;

.field private pVt:Landroid/widget/LinearLayout;

.field pVu:Lcom/tencent/mm/plugin/editor/widget/a;

.field private pVv:Landroid/widget/LinearLayout;

.field private pVw:Landroid/widget/RelativeLayout;

.field private pVx:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;

.field private pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

.field private pVz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2c532

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVo:Z

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVz:Z

    .line 312
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVH:I

    .line 1060
    new-instance v0, Lcom/tencent/mm/plugin/editor/EditorUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$14;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVK:Landroid/view/View$OnTouchListener;

    .line 1337
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVM:Ljava/util/LinkedList;

    .line 1338
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVN:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1339
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1541
    new-instance v0, Lcom/tencent/mm/plugin/editor/EditorUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$19;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->ikp:Lcom/tencent/mm/i/g$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private O(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x2c538

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->fm(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmo()V

    .line 403
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 442
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f1003a0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/editor/EditorUI$22;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$22;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->ozg:Landroid/app/ProgressDialog;

    .line 414
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/editor/EditorUI$23;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/editor/EditorUI$23;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 442
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/EditorUI;F)F
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->kpK:F

    return p1
.end method

.method private static a(Lcom/tencent/mm/plugin/fav/a/c;I)I
    .locals 6

    .prologue
    const v5, 0x2c564

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1526
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    const/high16 v1, 0x1900000

    if-le v0, v1, :cond_0

    .line 1527
    sget p1, Lcom/tencent/mm/i/a;->fHh:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1536
    :goto_0
    return p1

    .line 1529
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_extFlag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 1530
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1532
    :cond_1
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "NEED To Exchange Type, defType %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1533
    sget v0, Lcom/tencent/mm/i/a;->MediaType_FAVORITE_VIDEO:I

    if-ne v0, p1, :cond_2

    .line 1534
    sget p1, Lcom/tencent/mm/i/a;->MediaType_FAVORITE_FILE:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1536
    :cond_2
    sget p1, Lcom/tencent/mm/i/a;->MediaType_FAVORITE_VIDEO:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVx:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/alm;I)Lcom/tencent/mm/plugin/fav/a/c;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const v4, 0x2c563

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1471
    if-ne v5, p2, :cond_1

    .line 33178
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 1472
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34170
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 1472
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1473
    :cond_0
    const-string/jumbo v1, "MicroMsg.EditorUI"

    const-string/jumbo v2, "getCdnDataInfo, type recv, cdnDataUrl must not be null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1495
    :goto_0
    return-object v0

    .line 1476
    :cond_1
    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1477
    const-string/jumbo v1, "MicroMsg.EditorUI"

    const-string/jumbo v2, "getCdnDataInfo, type send, path must not be null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1480
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 34274
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1481
    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    .line 35266
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 1482
    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    .line 1483
    iput p2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    .line 1484
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 36178
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 1485
    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    .line 37170
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 1486
    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    .line 1487
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    .line 37234
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1488
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 37242
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 1489
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->amL(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    .line 1493
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_modifyTime:J

    .line 1494
    iput v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1495
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38234
    :cond_3
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1491
    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/EditorUI;Lcom/tencent/mm/protocal/protobuf/alm;)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/fav/a/c;)V
    .locals 8

    .prologue
    const v7, 0x2c562

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1367
    if-nez p1, :cond_0

    .line 1368
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1412
    :goto_0
    return-void

    .line 1370
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "startTransfer, md5:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1372
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/i/g;-><init>()V

    .line 1373
    const-string/jumbo v1, "task_EditorUI"

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 1374
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 1375
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 1376
    sget v1, Lcom/tencent/mm/i/a;->fHd:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_priority:I

    .line 1378
    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-nez v1, :cond_3

    .line 1379
    iput-boolean v5, v0, Lcom/tencent/mm/i/g;->dFf:Z

    .line 1380
    iput-boolean v5, v0, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 1381
    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 1382
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 1383
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 1384
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/a/c;->cDN()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 1385
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 1386
    iget-object v1, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1387
    const-string/jumbo v1, "MicroMsg.EditorUI"

    const-string/jumbo v2, "upload, but file not exist, filePath = %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1389
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/a/c;->cDN()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1390
    sget v1, Lcom/tencent/mm/i/a;->MediaType_FAVORITE_VIDEO:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/plugin/fav/a/c;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 1394
    :goto_1
    iput-boolean v5, v0, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    .line 1395
    iput-boolean v6, v0, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    .line 1396
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1392
    :cond_2
    sget v1, Lcom/tencent/mm/i/a;->MediaType_FAVORITE_FILE:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/plugin/fav/a/c;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    goto :goto_1

    .line 1398
    :cond_3
    iput-boolean v6, v0, Lcom/tencent/mm/i/g;->dFf:Z

    .line 1399
    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 1400
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 1401
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 1402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 1403
    iput-boolean v5, v0, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 1404
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/a/c;->cDN()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 1405
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/a/c;->cDN()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1406
    sget v1, Lcom/tencent/mm/i/a;->MediaType_FAVORITE_VIDEO:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/plugin/fav/a/c;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 1410
    :goto_2
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    .line 32338
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    .line 1412
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1408
    :cond_4
    sget v1, Lcom/tencent/mm/i/a;->MediaType_FAVORITE_FILE:I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/plugin/fav/a/c;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/editor/model/a/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x2c53a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "video is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 519
    :goto_0
    return-void

    .line 474
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "compressNoteVideo path: %s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 476
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;

    new-instance v5, Lcom/tencent/mm/plugin/editor/EditorUI$24;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$24;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/editor/model/a/l;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;)V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f1003a0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/editor/EditorUI$25;

    invoke-direct {v3, p0, v0, p2}, Lcom/tencent/mm/plugin/editor/EditorUI$25;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;Lcom/tencent/mm/plugin/editor/model/a/l;)V

    invoke-static {v1, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->ozg:Landroid/app/ProgressDialog;

    .line 518
    const-string/jumbo v1, "NoteEditor_importVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 519
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ahe(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x2c539

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 446
    if-nez v0, :cond_0

    .line 447
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "mediaInfo is null, videoPath is %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_0
    return-void

    .line 451
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/base/a;->getVideoDuration()I

    move-result v0

    .line 452
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/a/l;-><init>()V

    .line 453
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->pXG:Z

    .line 454
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->thumbPath:Ljava/lang/String;

    .line 455
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->dsv:Ljava/lang/String;

    .line 456
    iput v0, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->duration:I

    .line 457
    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->type:I

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->pXF:Ljava/lang/String;

    .line 459
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->pXH:Ljava/lang/String;

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/b;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->djx:Ljava/lang/String;

    .line 463
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v2, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->djx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v2, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->pXH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/b;->b(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/editor/model/a/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static ahf(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2c560

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1329
    invoke-static {p0}, Lcom/tencent/mm/plugin/editor/b;->ahp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1330
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static ahg(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x2c565

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1623
    const/4 v3, 0x0

    .line 1625
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v2, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1626
    const/4 v1, 0x6

    :try_start_1
    new-array v1, v1, [B

    .line 1627
    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 1628
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 1640
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1629
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1636
    :goto_1
    return v0

    .line 1641
    :catch_0
    move-exception v1

    .line 1642
    const-string/jumbo v2, "MicroMsg.EditorUI"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1631
    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 1632
    const-string/jumbo v1, "MicroMsg.EditorUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "head "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "   AmrFileOperator.AMR_NB_HEAD #!AMR\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    const-string/jumbo v1, "#!AMR\n"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    .line 1640
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1633
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 1641
    :catch_1
    move-exception v2

    .line 1642
    const-string/jumbo v3, "MicroMsg.EditorUI"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1634
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 1635
    :goto_3
    :try_start_5
    const-string/jumbo v3, "MicroMsg.EditorUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1638
    if-eqz v2, :cond_1

    .line 1640
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1636
    :cond_1
    :goto_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1641
    :catch_3
    move-exception v1

    .line 1642
    const-string/jumbo v2, "MicroMsg.EditorUI"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1638
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_2

    .line 1640
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1645
    :cond_2
    :goto_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1641
    :catch_4
    move-exception v2

    .line 1642
    const-string/jumbo v3, "MicroMsg.EditorUI"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 1638
    :catchall_1
    move-exception v1

    goto :goto_5

    .line 1634
    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/editor/EditorUI;F)F
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->kpL:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVw:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->ozg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private cmG()Z
    .locals 2

    .prologue
    const v1, 0x2c55e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVu:Lcom/tencent/mm/plugin/editor/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVu:Lcom/tencent/mm/plugin/editor/widget/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbP:Z

    if-eqz v0, :cond_0

    .line 1278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmq()V

    .line 1279
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cmH()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x2c567

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1703
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1704
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "no need update ui by xml!!! xml is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1769
    :goto_0
    return-void

    .line 1707
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f1003a0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/editor/EditorUI$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$20;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    invoke-static {v0, v1, v8, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->ozg:Landroid/app/ProgressDialog;

    .line 1716
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amP(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    .line 1718
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v0, :cond_b

    .line 1719
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1720
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVM:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1721
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 1722
    if-nez v0, :cond_1

    .line 1723
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "favItemInfo has no data!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1726
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 1727
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVN:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1728
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1729
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_a

    .line 1730
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 39250
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 1731
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1732
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1733
    const-string/jumbo v4, "MicroMsg.EditorUI"

    const-string/jumbo v5, "dataFile: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1734
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 40178
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 1735
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 41170
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 1736
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1737
    :cond_2
    const-string/jumbo v3, "MicroMsg.EditorUI"

    const-string/jumbo v4, "data key or url null!!!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41298
    :cond_3
    :goto_2
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHF:Ljava/lang/String;

    .line 1749
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1750
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1751
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    .line 42146
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    .line 1752
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 43138
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 1753
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1754
    :cond_4
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v3, "thumb key or url null. favId: %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1729
    :cond_5
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_1

    .line 1739
    :cond_6
    const-string/jumbo v3, "MicroMsg.EditorUI"

    const-string/jumbo v4, "local data not exist, gen cdnInfo."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    invoke-direct {p0, v0, v8}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/protocal/protobuf/alm;I)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v3

    .line 1741
    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVN:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVO:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/plugin/fav/a/c;)V

    goto :goto_2

    .line 1746
    :cond_7
    const-string/jumbo v3, "MicroMsg.EditorUI"

    const-string/jumbo v4, "file exist, favId:%d, dataIndex:%d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget v6, v6, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1756
    :cond_8
    const-string/jumbo v3, "MicroMsg.EditorUI"

    const-string/jumbo v4, "local thumb not exist, insert cdnInfo, favId:%d, dataIndex:%d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget v6, v6, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1757
    invoke-direct {p0, v0, v8}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/protocal/protobuf/alm;I)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v3

    .line 1758
    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVN:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVO:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/plugin/fav/a/c;)V

    goto :goto_3

    .line 1763
    :cond_9
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v3, "thumb exist, favId:%d, dataIndex:%d"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget v5, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1767
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmI()V

    .line 1769
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private cmI()V
    .locals 6

    .prologue
    const v5, 0x2c568

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVN:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1774
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "download finish, notifyUpdateUI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmJ()Lcom/tencent/mm/plugin/editor/model/a/g;

    move-result-object v0

    .line 1776
    if-nez v0, :cond_0

    .line 1777
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "weNoteWrapData is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1832
    :goto_0
    return-void

    .line 1780
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cng()V

    .line 1781
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/g;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/d;

    .line 1782
    iget v2, v0, Lcom/tencent/mm/plugin/editor/model/a/d;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 1815
    :pswitch_1
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/i;

    .line 1816
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->e(Lcom/tencent/mm/plugin/editor/model/a/a;)Z

    goto :goto_1

    .line 1784
    :pswitch_2
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    .line 1785
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1786
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 1788
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 1789
    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/a;->ahd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 1791
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_3

    .line 1792
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1796
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->e(Lcom/tencent/mm/plugin/editor/model/a/a;)Z

    goto :goto_1

    .line 1793
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/b;->aho(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1794
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    goto :goto_2

    .line 1800
    :pswitch_3
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/h;

    .line 1801
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->e(Lcom/tencent/mm/plugin/editor/model/a/a;)Z

    goto :goto_1

    .line 1805
    :pswitch_4
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/m;

    .line 1806
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->e(Lcom/tencent/mm/plugin/editor/model/a/a;)Z

    goto :goto_1

    .line 1810
    :pswitch_5
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/l;

    .line 1811
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->e(Lcom/tencent/mm/plugin/editor/model/a/a;)Z

    goto/16 :goto_1

    .line 1824
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cml()V

    .line 1825
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnl()Ljava/lang/String;

    .line 1827
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->ozg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    .line 1828
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->ozg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->ozg:Landroid/app/ProgressDialog;

    .line 1832
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1782
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private cmJ()Lcom/tencent/mm/plugin/editor/model/a/g;
    .locals 15

    .prologue
    const/4 v3, 0x0

    const/4 v14, 0x2

    const v13, 0x2c569

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1835
    new-instance v4, Lcom/tencent/mm/plugin/editor/model/a/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/editor/model/a/g;-><init>()V

    .line 1837
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v3

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1838
    new-instance v5, Lcom/tencent/mm/plugin/editor/model/a/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/editor/model/a/d;-><init>()V

    .line 43402
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 1839
    iput-object v1, v5, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    .line 44234
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1840
    if-ne v1, v11, :cond_1

    .line 1841
    const-string/jumbo v1, "-1"

    iput-object v1, v5, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    .line 1843
    :cond_1
    iget-object v1, v5, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1844
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "noteItemData.localEditorId is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1971
    :goto_1
    return-object v3

    .line 1848
    :cond_2
    iget-object v1, v5, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    const-string/jumbo v7, "WeNoteHtmlFile"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1849
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    .line 1850
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1852
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/editor/model/a/g;->pXL:Ljava/lang/String;

    .line 1853
    iget-object v1, v4, Lcom/tencent/mm/plugin/editor/model/a/g;->pXL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/b;->ahm(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 1854
    :try_start_1
    const-string/jumbo v2, "MicroMsg.EditorUI"

    const-string/jumbo v5, "local html file exist, dataId: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 44274
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1854
    aput-object v9, v7, v8

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1859
    :goto_2
    const-string/jumbo v2, "MicroMsg.EditorUI"

    const-string/jumbo v5, "dealWNNoteInfo,WeNoteHtmlFile, cdnurl is null :%B, cdnkey is null : %B "

    new-array v7, v14, [Ljava/lang/Object;

    .line 45170
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 1860
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v12

    .line 45178
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 1860
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v11

    .line 1859
    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 1861
    goto/16 :goto_0

    .line 1855
    :catch_0
    move-exception v2

    move-object v5, v2

    .line 1856
    :goto_3
    const-string/jumbo v2, "MicroMsg.EditorUI"

    const-string/jumbo v7, ""

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 45274
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1864
    iput-object v1, v5, Lcom/tencent/mm/plugin/editor/model/a/d;->djx:Ljava/lang/String;

    .line 46234
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1865
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 47130
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 1867
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1871
    iget-object v1, v4, Lcom/tencent/mm/plugin/editor/model/a/g;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v4, Lcom/tencent/mm/plugin/editor/model/a/g;->pXM:Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/tencent/mm/plugin/editor/model/a/g;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/tencent/mm/plugin/editor/model/a/g;->pXM:Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/tencent/mm/plugin/editor/model/a/g;->pXM:Ljava/util/ArrayList;

    .line 1872
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    const-string/jumbo v7, "-1"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1873
    iget-object v1, v4, Lcom/tencent/mm/plugin/editor/model/a/g;->pXM:Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/tencent/mm/plugin/editor/model/a/g;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/e;

    .line 1874
    iget-object v5, v1, Lcom/tencent/mm/plugin/editor/model/a/e;->content:Ljava/lang/String;

    .line 48130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 1874
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/e;->content:Ljava/lang/String;

    goto/16 :goto_0

    .line 1876
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 1877
    iget-object v5, v5, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/editor/model/a/e;->pXF:Ljava/lang/String;

    .line 49130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 1878
    iput-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/e;->content:Ljava/lang/String;

    .line 1879
    iget-object v0, v4, Lcom/tencent/mm/plugin/editor/model/a/g;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1885
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/a/h;-><init>()V

    .line 1886
    iget-object v7, v5, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/plugin/editor/model/a/c;->pXF:Ljava/lang/String;

    .line 1887
    iput v14, v1, Lcom/tencent/mm/plugin/editor/model/a/c;->type:I

    .line 1888
    iget-object v5, v5, Lcom/tencent/mm/plugin/editor/model/a/d;->djx:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/editor/model/a/c;->djx:Ljava/lang/String;

    .line 1889
    iput-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/c;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1890
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v5

    .line 1891
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1895
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_bigthumb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1896
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 1897
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    .line 1901
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1902
    iput-boolean v11, v1, Lcom/tencent/mm/plugin/editor/model/a/c;->pXG:Z

    .line 1903
    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/editor/b;->fF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1905
    :cond_5
    iput-object v7, v1, Lcom/tencent/mm/plugin/editor/model/a/c;->dsv:Ljava/lang/String;

    .line 1906
    iput-object v5, v1, Lcom/tencent/mm/plugin/editor/model/a/c;->pXD:Ljava/lang/String;

    .line 1907
    iget-object v0, v4, Lcom/tencent/mm/plugin/editor/model/a/g;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1912
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/a/m;-><init>()V

    .line 1913
    iget-object v7, v5, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/plugin/editor/model/a/f;->pXF:Ljava/lang/String;

    .line 1914
    const/4 v7, 0x4

    iput v7, v1, Lcom/tencent/mm/plugin/editor/model/a/f;->type:I

    .line 1915
    iget-object v5, v5, Lcom/tencent/mm/plugin/editor/model/a/d;->djx:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/editor/model/a/f;->djx:Ljava/lang/String;

    .line 1916
    iput-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/f;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1918
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v5

    .line 1919
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1920
    iput-boolean v11, v1, Lcom/tencent/mm/plugin/editor/model/a/f;->pXG:Z

    .line 1921
    sget-object v7, Lcom/tencent/mm/plugin/editor/model/a;->pWX:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/plugin/editor/model/a/f;->lhi:Ljava/lang/String;

    .line 49194
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 1922
    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/editor/model/b;->wJ(J)F

    move-result v7

    float-to-int v7, v7

    iput v7, v1, Lcom/tencent/mm/plugin/editor/model/a/f;->length:I

    .line 1924
    :cond_6
    iput-object v5, v1, Lcom/tencent/mm/plugin/editor/model/a/f;->dsv:Ljava/lang/String;

    .line 1925
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    .line 50194
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 1926
    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/editor/model/b;->wJ(J)F

    move-result v7

    float-to-int v7, v7

    .line 50195
    new-instance v8, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v8}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 50196
    iget-object v9, v8, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v10, 0x15

    iput v10, v9, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 50197
    iget-object v9, v8, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object v5, v9, Lcom/tencent/mm/g/a/gy$a;->context:Landroid/content/Context;

    .line 50198
    iget-object v5, v8, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput v7, v5, Lcom/tencent/mm/g/a/gy$a;->djG:I

    .line 50199
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50200
    iget-object v5, v8, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    .line 1925
    iput-object v5, v1, Lcom/tencent/mm/plugin/editor/model/a/f;->pXJ:Ljava/lang/String;

    .line 50201
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 1927
    iput v5, v1, Lcom/tencent/mm/plugin/editor/model/a/f;->djG:I

    .line 50202
    new-instance v5, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 50203
    iget-object v7, v5, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v8, 0x11

    iput v8, v7, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 50204
    iget-object v7, v5, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object v0, v7, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50205
    sget-object v7, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50206
    iget-object v5, v5, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget v5, v5, Lcom/tencent/mm/g/a/gy$b;->ret:I

    .line 1928
    iput v5, v1, Lcom/tencent/mm/plugin/editor/model/a/f;->djF:I

    .line 50207
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 1929
    iput-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/f;->pXH:Ljava/lang/String;

    .line 1930
    iget-object v0, v4, Lcom/tencent/mm/plugin/editor/model/a/g;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1934
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/a/l;-><init>()V

    .line 1935
    iget-object v7, v5, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->pXF:Ljava/lang/String;

    .line 1936
    const/4 v7, 0x6

    iput v7, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->type:I

    .line 1937
    iget-object v5, v5, Lcom/tencent/mm/plugin/editor/model/a/d;->djx:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->djx:Ljava/lang/String;

    .line 1938
    iput-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50208
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 1939
    iput v5, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->duration:I

    .line 1940
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->thumbPath:Ljava/lang/String;

    .line 1941
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v5

    .line 1942
    iput-object v5, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->dsv:Ljava/lang/String;

    .line 1943
    iget-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1944
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1945
    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/ui/e;->ann(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1946
    if-eqz v0, :cond_7

    .line 1948
    :try_start_2
    const-string/jumbo v7, "MicroMsg.EditorUI"

    const-string/jumbo v8, "add fav service: create thumbPath bitmap, saveBitmapToImage "

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1949
    const/16 v7, 0x3c

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v9, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->thumbPath:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v0, v7, v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1956
    :cond_7
    :goto_4
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1957
    iput-boolean v11, v1, Lcom/tencent/mm/plugin/editor/model/a/l;->pXG:Z

    .line 1959
    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/plugin/editor/model/a/g;->pXM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1950
    :catch_1
    move-exception v0

    .line 1951
    const-string/jumbo v7, "MicroMsg.EditorUI"

    const-string/jumbo v8, ""

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1967
    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1968
    iget-object v0, v4, Lcom/tencent/mm/plugin/editor/model/a/g;->pXM:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/editor/model/b;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1971
    :cond_a
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v3, v4

    goto/16 :goto_1

    .line 1855
    :catch_2
    move-exception v5

    move-object v1, v2

    goto/16 :goto_3

    :cond_b
    move-object v1, v2

    goto/16 :goto_2

    .line 1865
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private cmK()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x2c56a

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1975
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnn()Ljava/lang/String;

    move-result-object v0

    .line 50209
    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->ahp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50210
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    .line 1975
    if-eqz v0, :cond_0

    .line 1976
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVo:Z

    if-eqz v0, :cond_1

    .line 1977
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVo:Z

    .line 1978
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->enableOptionMenu(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1986
    :goto_0
    return-void

    .line 1981
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVo:Z

    if-nez v0, :cond_1

    .line 1982
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVo:Z

    .line 1983
    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/editor/EditorUI;->enableOptionMenu(IZ)V

    .line 1986
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cml()V
    .locals 5

    .prologue
    const v4, 0x2c540

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVq:Lcom/tencent/mm/plugin/editor/adapter/b;

    .line 25070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 604
    :goto_0
    return-void

    .line 600
    :catch_0
    move-exception v0

    .line 601
    const-string/jumbo v1, "MicroMsg.EditorUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "onNotifyDataChanged error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->ozg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    return-object v0
.end method

.method static fD(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x2c566

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1653
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 39098
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 1655
    const/16 v0, 0x4000

    :try_start_2
    new-array v0, v0, [B

    .line 1657
    const-string/jumbo v3, "#!AMR\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1658
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    .line 1659
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 1662
    :catch_0
    move-exception v0

    .line 1664
    :goto_1
    :try_start_3
    const-string/jumbo v3, "MicroMsg.EditorUI"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1666
    if-eqz v4, :cond_0

    .line 1668
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1674
    :cond_0
    :goto_2
    if-eqz v2, :cond_6

    .line 1676
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move v0, v1

    .line 1683
    :cond_1
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1661
    :cond_2
    const/4 v0, 0x1

    .line 1666
    if-eqz v4, :cond_3

    .line 1668
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1674
    :cond_3
    :goto_4
    if-eqz v2, :cond_1

    .line 1676
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 1677
    :catch_1
    move-exception v0

    .line 1679
    const-string/jumbo v2, "MicroMsg.EditorUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1680
    goto :goto_3

    .line 1669
    :catch_2
    move-exception v0

    .line 1671
    const-string/jumbo v3, "MicroMsg.EditorUI"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_4

    .line 1669
    :catch_3
    move-exception v0

    .line 1671
    const-string/jumbo v3, "MicroMsg.EditorUI"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1677
    :catch_4
    move-exception v0

    .line 1679
    const-string/jumbo v2, "MicroMsg.EditorUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1680
    goto :goto_3

    .line 1666
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_4

    .line 1668
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1674
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 1676
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1682
    :cond_5
    :goto_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1669
    :catch_5
    move-exception v3

    .line 1671
    const-string/jumbo v4, "MicroMsg.EditorUI"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 1677
    :catch_6
    move-exception v2

    .line 1679
    const-string/jumbo v3, "MicroMsg.EditorUI"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 1666
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 1662
    :catch_7
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_3
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/plugin/editor/adapter/b;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVq:Lcom/tencent/mm/plugin/editor/adapter/b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/editor/EditorUI;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVD:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVt:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVv:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/plugin/editor/widget/a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVu:Lcom/tencent/mm/plugin/editor/widget/a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/editor/EditorUI;)V
    .locals 3

    .prologue
    const v2, 0x2c56c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/editor/EditorUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$13;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/editor/EditorUI;)F
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->kpK:F

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/editor/EditorUI;)F
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->kpL:F

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/editor/EditorUI;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVz:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/editor/EditorUI;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVC:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/editor/EditorUI;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVN:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/editor/EditorUI;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVO:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/editor/EditorUI;)V
    .locals 1

    .prologue
    const v0, 0x2c56d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmI()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/editor/EditorUI;)V
    .locals 6

    .prologue
    const v5, 0x2c56e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50230
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVN:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50231
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/g;->t(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v0

    .line 50232
    const-string/jumbo v1, "MicroMsg.EditorUI"

    const-string/jumbo v2, "xmlStr res: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50233
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50234
    const-string/jumbo v2, "KEY_CONTENT_XML"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50235
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->setResult(ILandroid/content/Intent;)V

    .line 50236
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->ozg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 50237
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->ozg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 50238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->ozg:Landroid/app/ProgressDialog;

    .line 50240
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->finish()V

    .line 110
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final CZ(I)V
    .locals 5

    .prologue
    const v4, 0x2c53c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/editor/EditorUI$26;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/editor/EditorUI$26;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 561
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Da(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2c53d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVq:Lcom/tencent/mm/plugin/editor/adapter/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/editor/adapter/b;->ck(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 570
    :goto_0
    return-void

    .line 566
    :catch_0
    move-exception v0

    .line 567
    const-string/jumbo v1, "MicroMsg.EditorUI"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "onNotifyItemInserted error,positionStart:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Db(I)V
    .locals 6

    .prologue
    const v5, 0x2c53f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVq:Lcom/tencent/mm/plugin/editor/adapter/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/editor/adapter/b;->cl(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 587
    :goto_0
    return-void

    .line 585
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "onNotifyItemRemoved error,positionStart:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Dc(I)V
    .locals 3

    .prologue
    const v2, 0x2c545

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    if-ltz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 692
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 701
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/editor/EditorUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/editor/EditorUI$2;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 701
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final P(IJ)V
    .locals 4

    .prologue
    const v2, 0x2c54b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVE:Z

    if-nez v0, :cond_0

    .line 809
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 847
    :goto_0
    return-void

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/editor/EditorUI$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/editor/EditorUI$9;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;I)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 847
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v7, 0x2c543

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    if-eqz p1, :cond_0

    .line 25093
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v3

    .line 652
    :goto_0
    if-nez v0, :cond_2

    .line 653
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 673
    :goto_1
    return-void

    :cond_1
    move v0, v5

    .line 25096
    goto :goto_0

    .line 656
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->cnb()Ljava/util/ArrayList;

    move-result-object v1

    .line 657
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->Q(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmo()V

    .line 659
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 662
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    move-object v2, p1

    move v4, v3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;ZZZZ)I

    .line 664
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v0

    .line 665
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 666
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->fn(II)V

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmu()V

    .line 669
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVz:Z

    if-eqz v0, :cond_4

    .line 670
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnP()V

    .line 673
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;ZI)V
    .locals 7

    .prologue
    const v6, 0x2c53b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVE:Z

    if-nez v0, :cond_0

    .line 523
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 551
    :goto_0
    return-void

    .line 526
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "onFocusChanged, poi: %s, focus: %s, editor: %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;

    .line 530
    if-eqz v0, :cond_1

    .line 531
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVC:Z

    if-eqz v1, :cond_2

    .line 23085
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;->pWb:Z

    .line 538
    :cond_1
    :goto_1
    if-eqz p2, :cond_4

    .line 540
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p3, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->ac(IZ)V

    .line 550
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmK()V

    .line 551
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24085
    :cond_2
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;->pWb:Z

    goto :goto_1

    .line 543
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p3, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->ac(IZ)V

    goto :goto_2

    .line 547
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->ab(IZ)V

    goto :goto_2
.end method

.method final a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/editor/EditorUI$b;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x2c561

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29178
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 1347
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1348
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {}, Lcom/tencent/mm/am/a;->aKW()Ljava/lang/String;

    move-result-object v1

    .line 1349
    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1350
    const-string/jumbo v2, "MicroMsg.EditorUI"

    const-string/jumbo v3, "local not exist cdn data key, generate %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1353
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/editor/EditorUI$b;->pVW:Lcom/tencent/mm/plugin/editor/EditorUI$b;

    if-ne v1, p2, :cond_3

    .line 1354
    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/protocal/protobuf/alm;I)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 1358
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1359
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVN:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVO:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 1364
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1355
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/editor/EditorUI$b;->pVV:Lcom/tencent/mm/plugin/editor/EditorUI$b;

    if-ne v1, p2, :cond_1

    .line 29505
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29506
    const-string/jumbo v1, "MicroMsg.EditorUI"

    const-string/jumbo v2, "insertCdnThumbInfo, type send, path must not be null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30274
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 29510
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29511
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 31146
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    .line 29512
    iput-object v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    .line 32138
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 29513
    iput-object v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    .line 29514
    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    .line 29515
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 32314
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    .line 29516
    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    .line 29517
    iput v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    .line 29518
    iput v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 29519
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    .line 29520
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_modifyTime:J

    .line 29521
    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_attrFlag:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_attrFlag:J

    goto :goto_0
.end method

.method public final cmA()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x2c554

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 934
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cmB()Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;
    .locals 0

    .prologue
    .line 939
    return-object p0
.end method

.method public final cmC()V
    .locals 5

    .prologue
    const v4, 0x2c555

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 945
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 946
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 947
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 948
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXy:Z

    .line 949
    iput v3, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    .line 950
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cng()V

    .line 951
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->e(Lcom/tencent/mm/plugin/editor/model/a/a;)Z

    .line 952
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cml()V

    .line 953
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->e(ZJ)V

    .line 954
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->P(IJ)V

    .line 955
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmD()V
    .locals 3

    .prologue
    const v2, 0x2c556

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 960
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cno()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 961
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmE()V
    .locals 3

    .prologue
    const v2, 0x2c557

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 966
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cno()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 967
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmC()V

    .line 968
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmF()V
    .locals 8

    .prologue
    const v7, 0x2c558

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 973
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->cne()I

    move-result v0

    .line 974
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 976
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->cnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmo()V

    .line 978
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1003
    :goto_0
    return-void

    .line 980
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cng()V

    .line 981
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->clearData()V

    .line 982
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 983
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 984
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 985
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXy:Z

    .line 986
    iput v3, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    .line 987
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXA:Z

    .line 988
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->e(Lcom/tencent/mm/plugin/editor/model/a/a;)Z

    .line 989
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cml()V

    .line 990
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 992
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->cnb()Ljava/util/ArrayList;

    move-result-object v1

    .line 993
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->Q(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 994
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmo()V

    .line 995
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 997
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cng()V

    .line 998
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    const/4 v2, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;ZZZZ)I

    .line 999
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmu()V

    .line 1000
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1001
    :cond_3
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "no data."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cmL()V
    .locals 1

    .prologue
    const v0, 0x2c56b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1990
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmK()V

    .line 1991
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmm()V
    .locals 6

    .prologue
    const v3, 0x2c542

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVu:Lcom/tencent/mm/plugin/editor/widget/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbP:Z

    if-nez v0, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmu()V

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/editor/EditorUI$27;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI$27;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;Landroid/content/Context;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 648
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmn()V
    .locals 3

    .prologue
    const v2, 0x2c546

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/editor/EditorUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$3;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 713
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmo()V
    .locals 5

    .prologue
    const v4, 0x2c547

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 716
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmu()V

    .line 719
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVz:Z

    if-eqz v0, :cond_0

    .line 720
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnP()V

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/editor/EditorUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$4;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 730
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmp()V
    .locals 9

    .prologue
    const v8, 0x2c548

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    const v0, 0x7f101acf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    .line 734
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    .line 735
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/editor/EditorUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$5;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/editor/EditorUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$6;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    move-object v0, p0

    .line 733
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 750
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmq()V
    .locals 5

    .prologue
    const v4, 0x2c54c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 850
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101c3e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26124
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 851
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmr()V
    .locals 3

    .prologue
    const v2, 0x2c54d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVu:Lcom/tencent/mm/plugin/editor/widget/a;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVu:Lcom/tencent/mm/plugin/editor/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/widget/a;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V

    .line 857
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cms()V
    .locals 8

    .prologue
    const v7, 0x2c54e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 860
    const v0, 0x7f100bd3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f100bd2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f100bd1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/editor/EditorUI$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$10;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 866
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmt()V
    .locals 4

    .prologue
    const v3, 0x2c54f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 869
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101aa1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 870
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmu()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x2c550

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 878
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnh()I

    move-result v0

    .line 879
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v1

    .line 880
    if-eqz v1, :cond_0

    .line 881
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXs:Z

    .line 882
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXy:Z

    .line 883
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->CZ(I)V

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/editor/EditorUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$12;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 893
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/editor/EditorUI;->e(ZJ)V

    .line 894
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/editor/EditorUI;->P(IJ)V

    .line 895
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmv()I
    .locals 2

    .prologue
    const v1, 0x2c551

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 898
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVD:Z

    if-eqz v0, :cond_0

    .line 899
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/i;->jh(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 901
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cmw()I
    .locals 3

    .prologue
    const v2, 0x2c552

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 906
    const/4 v0, 0x0

    .line 907
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVt:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVt:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 908
    iget v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVA:I

    add-int/lit8 v0, v0, 0x0

    .line 910
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVv:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVv:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 911
    iget v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVA:I

    add-int/2addr v0, v1

    .line 913
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cmx()Z
    .locals 2

    .prologue
    const v1, 0x2c553

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->cnF()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cmy()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final cmz()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final e(ZJ)V
    .locals 4

    .prologue
    const v2, 0x2c54a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 791
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVE:Z

    if-nez v0, :cond_0

    .line 792
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 805
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/editor/EditorUI$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/editor/EditorUI$8;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;Z)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 805
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fj(II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x2c53e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVq:Lcom/tencent/mm/plugin/editor/adapter/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/editor/adapter/b;->as(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 579
    :goto_0
    return-void

    .line 575
    :catch_0
    move-exception v0

    .line 576
    const-string/jumbo v1, "MicroMsg.EditorUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "onNotifyItemRangeInserted error,positionStart:%d,count:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fk(II)V
    .locals 6

    .prologue
    const v5, 0x2c541

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVq:Lcom/tencent/mm/plugin/editor/adapter/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/editor/adapter/b;->aq(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 612
    :goto_0
    return-void

    .line 610
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "onNotifyItemRangeChanged error,positionStart:%d,count:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fl(II)V
    .locals 2

    .prologue
    const v1, 0x2c544

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    sub-int v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 687
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVC:Z

    .line 688
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 687
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 149
    const v0, 0x7f0c0374

    return v0
.end method

.method public final goBack()V
    .locals 9

    .prologue
    const v8, 0x2c55f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1286
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1299
    :goto_0
    return-void

    .line 1289
    :cond_0
    const v0, 0x7f1006e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f1003a3

    .line 1291
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f100337

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/editor/EditorUI$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$17;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    .line 1289
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1299
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public initView()V
    .locals 11

    .prologue
    const v10, 0x2c534

    const/16 v7, 0x8

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 15244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0605fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->setActionbarColor(I)V

    .line 15245
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->setMMTitle(Ljava/lang/String;)V

    .line 15246
    new-instance v0, Lcom/tencent/mm/plugin/editor/EditorUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$11;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 15253
    const v0, 0x7f100368

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/editor/EditorUI$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$21;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/EditorUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 15261
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVo:Z

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->enableOptionMenu(IZ)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVE:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZJ:Z

    .line 187
    const v0, 0x7f090890

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    .line 188
    const v0, 0x7f09088f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVt:Landroid/widget/LinearLayout;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/editor/widget/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/widget/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVu:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVu:Lcom/tencent/mm/plugin/editor/widget/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVt:Landroid/widget/LinearLayout;

    .line 16105
    iput-object v3, v2, Lcom/tencent/mm/plugin/editor/widget/a;->oAY:Landroid/view/View;

    .line 16107
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->cnG()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    move-result-object v0

    .line 16526
    iput-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZI:Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;

    .line 16110
    const v0, 0x7f091113

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    iput-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbF:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    .line 16111
    const v0, 0x7f091117

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    iput-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbG:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    .line 16112
    const v0, 0x7f091116

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    iput-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbH:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    .line 16113
    const v0, 0x7f091118

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    iput-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbI:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    .line 16115
    const v0, 0x7f091119

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbJ:Landroid/widget/LinearLayout;

    .line 16116
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbJ:Landroid/widget/LinearLayout;

    const v3, 0x7f092a07

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbK:Landroid/widget/LinearLayout;

    .line 16117
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbJ:Landroid/widget/LinearLayout;

    const v3, 0x7f092a05

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbL:Landroid/widget/LinearLayout;

    .line 16118
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbJ:Landroid/widget/LinearLayout;

    const v3, 0x7f092a06

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbM:Landroid/widget/LinearLayout;

    .line 16119
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbJ:Landroid/widget/LinearLayout;

    const v3, 0x7f09183b

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbN:Landroid/widget/LinearLayout;

    .line 16120
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbJ:Landroid/widget/LinearLayout;

    const v3, 0x7f092a00

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbO:Landroid/widget/LinearLayout;

    .line 16123
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbF:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/editor/widget/a$1;

    invoke-direct {v3, v2, p0}, Lcom/tencent/mm/plugin/editor/widget/a$1;-><init>(Lcom/tencent/mm/plugin/editor/widget/a;Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16142
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbG:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/editor/widget/a$5;

    invoke-direct {v3, v2, p0}, Lcom/tencent/mm/plugin/editor/widget/a$5;-><init>(Lcom/tencent/mm/plugin/editor/widget/a;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16158
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->ren:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbV:Z

    .line 16159
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbH:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/editor/widget/a$6;

    invoke-direct {v3, v2, p0}, Lcom/tencent/mm/plugin/editor/widget/a$6;-><init>(Lcom/tencent/mm/plugin/editor/widget/a;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16178
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbI:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/editor/widget/a$7;

    invoke-direct {v3, v2, p0, p0}, Lcom/tencent/mm/plugin/editor/widget/a$7;-><init>(Lcom/tencent/mm/plugin/editor/widget/a;Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16247
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbK:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/editor/widget/a$8;

    invoke-direct {v3, v2, p0}, Lcom/tencent/mm/plugin/editor/widget/a$8;-><init>(Lcom/tencent/mm/plugin/editor/widget/a;Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16265
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbL:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/editor/widget/a$9;

    invoke-direct {v3, v2, p0}, Lcom/tencent/mm/plugin/editor/widget/a$9;-><init>(Lcom/tencent/mm/plugin/editor/widget/a;Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16283
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbM:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/editor/widget/a$10;

    invoke-direct {v3, v2, p0}, Lcom/tencent/mm/plugin/editor/widget/a$10;-><init>(Lcom/tencent/mm/plugin/editor/widget/a;Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16297
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbN:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/editor/widget/a$11;

    invoke-direct {v3, v2, p0}, Lcom/tencent/mm/plugin/editor/widget/a$11;-><init>(Lcom/tencent/mm/plugin/editor/widget/a;Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16315
    iget-object v0, v2, Lcom/tencent/mm/plugin/editor/widget/a;->qbO:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/editor/widget/a$12;

    invoke-direct {v3, v2, p0}, Lcom/tencent/mm/plugin/editor/widget/a$12;-><init>(Lcom/tencent/mm/plugin/editor/widget/a;Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVt:Landroid/widget/LinearLayout;

    const v2, 0x7f091119

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVv:Landroid/widget/LinearLayout;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    const v0, 0x7f0929df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVw:Landroid/widget/RelativeLayout;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVw:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/editor/EditorUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$1;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVw:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVx:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVx:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;

    .line 17087
    iput-object p0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;->pYo:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d$a;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVr:Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVr:Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;

    invoke-static {p0}, Lcom/tencent/mm/compatible/util/i;->eQ(Landroid/content/Context;)[I

    move-result-object v2

    aget v2, v2, v6

    .line 18063
    iput v2, v0, Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;->pWa:I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVr:Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/editor/EditorUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$a;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVs:Lcom/tencent/mm/plugin/editor/EditorUI$a;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVs:Lcom/tencent/mm/plugin/editor/EditorUI$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/editor/adapter/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/editor/adapter/b;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVq:Lcom/tencent/mm/plugin/editor/adapter/b;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVq:Lcom/tencent/mm/plugin/editor/adapter/b;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 217
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVE:Z

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 219
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 220
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 221
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXy:Z

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->e(Lcom/tencent/mm/plugin/editor/model/a/a;)Z

    .line 225
    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v6, v2, v3}, Lcom/tencent/mm/plugin/editor/EditorUI;->e(ZJ)V

    .line 226
    invoke-virtual {p0, v6, v8, v9}, Lcom/tencent/mm/plugin/editor/EditorUI;->P(IJ)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVK:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18236
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    .line 18581
    iput-wide v8, v0, Landroid/support/v7/widget/RecyclerView$f;->atg:J

    .line 18237
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    .line 18617
    iput-wide v8, v0, Landroid/support/v7/widget/RecyclerView$f;->atj:J

    .line 18238
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    .line 19563
    iput-wide v8, v0, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    .line 18239
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    .line 19599
    const-wide/16 v2, 0x78

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$f;->ath:J

    .line 18240
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as;

    .line 20071
    iput-boolean v1, v0, Landroid/support/v7/widget/as;->awO:Z

    .line 233
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2c537

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 322
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iput p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVH:I

    .line 324
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 325
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVG:Z

    .line 326
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return-void

    .line 328
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVG:Z

    .line 329
    packed-switch p1, :pswitch_data_0

    .line 398
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 331
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "onActivityResult back from gallery"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 334
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->O(Ljava/util/ArrayList;)V

    .line 339
    :goto_2
    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 340
    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->fm(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmo()V

    .line 348
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 336
    :cond_3
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "no pic selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 351
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->ahe(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 353
    :cond_5
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "no video selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 359
    :pswitch_1
    const-string/jumbo v0, "KSEGMENTMEDIAINFO"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    .line 360
    if-nez v0, :cond_6

    .line 361
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "sight capture result is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20123
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->videoPath:Ljava/lang/String;

    .line 365
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 366
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->ahe(Ljava/lang/String;)V

    .line 20147
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->zye:Ljava/lang/Boolean;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21131
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->thumbPath:Ljava/lang/String;

    .line 369
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22131
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->thumbPath:Ljava/lang/String;

    .line 371
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->O(Ljava/util/ArrayList;)V

    .line 373
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 378
    :pswitch_2
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    .line 379
    if-nez v0, :cond_8

    .line 380
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "sight capture result is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 383
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    .line 384
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 385
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->ahe(Ljava/lang/String;)V

    .line 387
    :cond_9
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwI:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->O(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x2c55d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->goBack()V

    .line 1274
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    .prologue
    const v2, 0x2c55c

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1261
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCancel()V

    .line 1263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVz:Z

    if-eqz v0, :cond_0

    .line 1265
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->kI(Z)V

    .line 1266
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->kH(Z)V

    .line 1269
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const v0, 0x2c533

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->customfixStatusbar(Z)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    .line 13075
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    .line 13076
    iput-object p0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    .line 13077
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 13078
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYj:I

    .line 13079
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYk:I

    .line 13080
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYl:I

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_EDITABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVE:Z

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_CONTENT_XML"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVF:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVF:Ljava/lang/String;

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVo:Z

    .line 165
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "mCollectEditable: %s, mCollectContentXml: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->initView()V

    .line 13160
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVA:I

    .line 13161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVz:Z

    if-eqz v0, :cond_1

    .line 13162
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "use multiselect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060269

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 13165
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVE:Z

    .line 14110
    const-string/jumbo v1, "EditorSelectManager"

    const-string/jumbo v2, "onInit start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14116
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qai:Z

    .line 14117
    const/16 v0, 0xe

    iput v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qal:I

    .line 14118
    const/16 v0, 0x20

    iput v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qam:I

    .line 14119
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qam:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qan:I

    .line 14121
    const/16 v0, 0x28

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qam:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qao:I

    .line 14122
    const/16 v0, 0xf0

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qam:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qap:I

    .line 14124
    const/16 v0, 0x16

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaj:I

    .line 14125
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qak:I

    .line 14126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mScreenHeight:I

    .line 14127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mScreenWidth:I

    .line 14128
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qat:[I

    .line 14129
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qau:[I

    .line 14130
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qav:[I

    .line 14131
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaw:[I

    .line 14133
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;

    const/4 v2, 0x2

    iget v3, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaj:I

    iget v4, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qak:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/editor/model/nativenote/c/a$a;)V

    .line 14134
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->getViewWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->getViewHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    .line 14135
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 14136
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    const v2, 0x7f110489

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 14137
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->getOffsetForCursorMid()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qar:I

    .line 14138
    const/4 v1, 0x6

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qas:I

    .line 14140
    new-instance v7, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;

    const/4 v9, 0x3

    iget v10, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaj:I

    iget v11, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qak:I

    move-object v8, p0

    move v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/editor/model/nativenote/c/a$a;)V

    .line 14141
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->getViewWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->getViewHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v7, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    .line 14142
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 14143
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    const v2, 0x7f110488

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 14145
    new-instance v7, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;

    const/4 v9, 0x4

    iget v10, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaj:I

    iget v11, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qak:I

    move-object v8, p0

    move v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/editor/model/nativenote/c/a$a;)V

    .line 14146
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->getViewWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->getViewHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v7, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    .line 14147
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 14148
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    const v2, 0x7f11048a

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 14150
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0372

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 14151
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14152
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 14151
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 14153
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    .line 14154
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080de3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14155
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 14156
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    const v3, 0x7f11048c

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 14265
    const v1, 0x7f091a01

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaG:Landroid/widget/TextView;

    .line 14266
    const v1, 0x7f091a1e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaH:Landroid/widget/TextView;

    .line 14267
    const v1, 0x7f091a1b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaI:Landroid/widget/TextView;

    .line 14268
    const v1, 0x7f091a1a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaJ:Landroid/widget/TextView;

    .line 14269
    const v1, 0x7f091a0b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaK:Landroid/widget/TextView;

    .line 14270
    const v1, 0x7f091a0a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaL:Landroid/widget/TextView;

    .line 14271
    const v1, 0x7f091a09

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaM:Landroid/widget/TextView;

    .line 14272
    const v1, 0x7f091a16

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaN:Landroid/widget/TextView;

    .line 14275
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaG:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qal:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Landroid/widget/TextView;I)V

    .line 14276
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaH:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qal:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Landroid/widget/TextView;I)V

    .line 14277
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaI:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qal:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Landroid/widget/TextView;I)V

    .line 14278
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaJ:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qal:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Landroid/widget/TextView;I)V

    .line 14279
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaK:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qal:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Landroid/widget/TextView;I)V

    .line 14280
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaL:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qal:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Landroid/widget/TextView;I)V

    .line 14281
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaM:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qal:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Landroid/widget/TextView;I)V

    .line 14282
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaN:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qal:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->i(Landroid/widget/TextView;I)V

    .line 14284
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaG:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$10;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$10;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14293
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaH:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$11;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$11;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14302
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaI:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$12;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14400
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaJ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$13;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$13;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14442
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaK:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$2;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$2;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14468
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaL:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$3;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$3;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14517
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaM:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$4;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$4;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14567
    iget-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaN:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14159
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->getViewPadding()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaq:I

    .line 14160
    iput-object p0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaB:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    .line 14161
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaC:Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    .line 14162
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaD:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    .line 14163
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 14166
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    .line 14167
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "onInit end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13167
    new-instance v0, Lcom/tencent/mm/plugin/editor/EditorUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$16;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVB:Landroid/support/v7/widget/RecyclerView$m;

    .line 13217
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVB:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmH()V

    .line 173
    const v0, 0x2c533

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 14128
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 14129
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 14130
    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 14131
    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x2c55a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1223
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 1225
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVz:Z

    if-eqz v0, :cond_7

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVB:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 1229
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    .line 26174
    const-string/jumbo v1, "EditorSelectManager"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26175
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    .line 26176
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v1, :cond_1

    .line 26177
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaE:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 26179
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaF:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v1, :cond_2

    .line 26180
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaF:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 26182
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_3

    .line 26183
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26185
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4

    .line 26186
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26188
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_5

    .line 26189
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26191
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_6

    .line 26192
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26195
    :cond_6
    sput-object v3, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->qah:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    .line 1233
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    if-eqz v0, :cond_8

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    .line 27084
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZE:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    if-ne v1, v0, :cond_8

    .line 27085
    sput-object v3, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->pZE:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    .line 1236
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->cou()Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    move-result-object v0

    .line 28083
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->stopPlay()V

    .line 28084
    iput-object v3, v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 28085
    iput-object v3, v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    .line 28086
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28087
    sput-object v3, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcc:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    .line 1237
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/c;->cmW()Lcom/tencent/mm/plugin/editor/model/c;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1238
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/c;->cmW()Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/c;->destroy()V

    .line 1240
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    .line 29084
    iput-object v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    .line 29085
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 29086
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 29087
    iput-object v3, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXx:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 29088
    iput-object v3, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 29089
    iput-object v3, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXw:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    goto :goto_0

    .line 1241
    :cond_a
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDrag()V
    .locals 3

    .prologue
    const v2, 0x2c55b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1245
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDrag()V

    .line 1247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVz:Z

    if-eqz v0, :cond_0

    .line 1249
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnT()V

    .line 1250
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 1252
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVD:Z

    if-eqz v0, :cond_1

    .line 1253
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "onSwipeBack close vkb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->hideVKB()V

    .line 1257
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyboardStateChanged()V
    .locals 5

    .prologue
    const v4, 0x2c559

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1136
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onKeyboardStateChanged()V

    .line 1139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->keyboardState()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVD:Z

    .line 1140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVD:Z

    if-eqz v0, :cond_0

    .line 1141
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/editor/EditorUI;->P(IJ)V

    .line 1146
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVz:Z

    if-eqz v0, :cond_1

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/editor/EditorUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$15;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1157
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1139
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const v1, 0x2c536

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVu:Lcom/tencent/mm/plugin/editor/widget/a;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVu:Lcom/tencent/mm/plugin/editor/widget/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/editor/widget/a;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V

    .line 303
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->cou()Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->cox()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->cou()Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->stopPlay()V

    .line 307
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVD:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVI:Z

    .line 308
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/editor/EditorUI;->e(ZJ)V

    .line 309
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const v10, 0x2c549

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 754
    array-length v0, p3

    if-gtz v0, :cond_0

    .line 755
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 788
    :goto_0
    return-void

    .line 758
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    sparse-switch p1, :sswitch_data_0

    .line 788
    :cond_1
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 761
    :sswitch_0
    aget v0, p3, v5

    if-eqz v0, :cond_1

    .line 764
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->cmp()V

    .line 766
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 768
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 25254
    const v1, 0x43004

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    aget v0, p3, v5

    if-eqz v0, :cond_1

    .line 772
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101acd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f101add

    .line 773
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1015d6

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1002ab

    .line 774
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/editor/EditorUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/editor/EditorUI$7;-><init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    .line 772
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 759
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const-wide/16 v4, 0x0

    const v3, 0x2c535

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVE:Z

    if-eqz v0, :cond_0

    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVH:I

    sparse-switch v0, :sswitch_data_0

    .line 288
    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVH:I

    .line 289
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVG:Z

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 294
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 271
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVI:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0, v1, v6, v7}, Lcom/tencent/mm/plugin/editor/EditorUI;->e(ZJ)V

    .line 273
    invoke-virtual {p0, v1, v4, v5}, Lcom/tencent/mm/plugin/editor/EditorUI;->P(IJ)V

    goto :goto_0

    .line 278
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI;->pVG:Z

    if-nez v0, :cond_0

    .line 279
    invoke-virtual {p0, v1, v6, v7}, Lcom/tencent/mm/plugin/editor/EditorUI;->e(ZJ)V

    .line 280
    invoke-virtual {p0, v1, v4, v5}, Lcom/tencent/mm/plugin/editor/EditorUI;->P(IJ)V

    goto :goto_0

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x1000 -> :sswitch_1
        0x1001 -> :sswitch_1
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
