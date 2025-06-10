.class public final Lcom/tencent/mm/plugin/sns/model/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/sns/b/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/be$b;,
        Lcom/tencent/mm/plugin/sns/model/be$a;
    }
.end annotation


# static fields
.field private static Bnc:I

.field private static final Bvh:Ljava/lang/String;


# instance fields
.field private Bvi:Lcom/tencent/mm/plugin/sns/model/t;

.field public Bvj:Lcom/tencent/mm/plugin/sns/j/m;

.field public Bvk:Lcom/tencent/mm/plugin/sns/model/ad$a;

.field private coz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/be$a;",
            ">;"
        }
    .end annotation
.end field

.field private fEo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x17722

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/be;->Bnc:I

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 23296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "rangeCache.data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/be;->Bvh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x1770b

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->fEo:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvi:Lcom/tencent/mm/plugin/sns/model/t;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->coz:Ljava/util/Set;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    .line 1217
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/be$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/be$6;-><init>(Lcom/tencent/mm/plugin/sns/model/be;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvk:Lcom/tencent/mm/plugin/sns/model/ad$a;

    .line 2144
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/be;->Bvh:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 2145
    if-eqz v0, :cond_0

    .line 2149
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/j/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/j/m;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/m;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2150
    :catch_0
    move-exception v0

    .line 2151
    const-string/jumbo v1, "MicroMsg.UploadManager"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2152
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/be;->Bvh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 85
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private D(Lcom/tencent/mm/plugin/sns/storage/p;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v9, 0x17713

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    if-nez p1, :cond_0

    .line 566
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 639
    :goto_0
    return v3

    .line 569
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v5

    .line 570
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 571
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    goto :goto_0

    .line 573
    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v0, v10, :cond_2

    .line 574
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    goto :goto_0

    .line 576
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_3

    .line 577
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 578
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v4, 0x1e

    iput v4, v1, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 579
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/4 v4, 0x5

    iput v4, v1, Lcom/tencent/mm/g/a/gy$a;->djF:I

    .line 580
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAQ:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/g/a/gy$a;->desc:Ljava/lang/String;

    .line 581
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v4, p1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/g/a/gy$a;->djE:Ljava/lang/String;

    .line 582
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 583
    iget-object v0, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget v0, v0, Lcom/tencent/mm/g/a/gy$b;->ret:I

    if-eq v0, v2, :cond_3

    .line 584
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 587
    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-nez v0, :cond_5

    .line 589
    :cond_4
    const-string/jumbo v0, "timeline or timelineObjList is null"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;)V

    .line 590
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 592
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 593
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    goto :goto_0

    .line 599
    :cond_6
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgo;-><init>()V

    .line 5487
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_postBuf:[B

    .line 599
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cgo;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v1, v2, :cond_10

    .line 607
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v2, :cond_8

    move v1, v2

    .line 609
    :goto_1
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0x15

    if-ne v4, v6, :cond_f

    move v4, v3

    .line 613
    :goto_2
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v6, 0xf

    if-ne v1, v6, :cond_b

    .line 614
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdg;

    .line 615
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/model/be;->TI(I)Lcom/tencent/mm/plugin/sns/model/be$b;

    move-result-object v4

    .line 616
    sget-object v5, Lcom/tencent/mm/plugin/sns/model/be$b;->Bvw:Lcom/tencent/mm/plugin/sns/model/be$b;

    if-ne v4, v5, :cond_9

    .line 617
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    const-string/jumbo v1, "upload has set it fail"

    invoke-direct {p0, p1, v0, v10, v1}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/storage/p;IILjava/lang/String;)V

    .line 618
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to parser postinfo in canPost "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaPostInfo parser error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v10, v0}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;)V

    .line 603
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    .line 607
    goto :goto_1

    .line 620
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/be$b;->Bvy:Lcom/tencent/mm/plugin/sns/model/be$b;

    if-ne v4, v0, :cond_7

    .line 622
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 625
    :cond_a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    goto/16 :goto_0

    .line 628
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cdg;

    .line 629
    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    iget-object v8, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    invoke-direct {p0, v7, v4, v0, v8}, Lcom/tencent/mm/plugin/sns/model/be;->a(IZLcom/tencent/mm/protocal/protobuf/cgo;I)Lcom/tencent/mm/plugin/sns/model/be$b;

    move-result-object v7

    .line 630
    sget-object v8, Lcom/tencent/mm/plugin/sns/model/be$b;->Bvw:Lcom/tencent/mm/plugin/sns/model/be$b;

    if-ne v7, v8, :cond_d

    .line 631
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    const-string/jumbo v1, "upload has set it fail"

    invoke-direct {p0, p1, v0, v10, v1}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/storage/p;IILjava/lang/String;)V

    .line 632
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 634
    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/be$b;->Bvy:Lcom/tencent/mm/plugin/sns/model/be$b;

    if-ne v7, v1, :cond_c

    .line 636
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 639
    :cond_e
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    goto/16 :goto_0

    :cond_f
    move v4, v1

    goto/16 :goto_2

    :cond_10
    move v1, v2

    goto/16 :goto_1
.end method

.method private F(Lcom/tencent/mm/plugin/sns/storage/p;)Z
    .locals 17

    .prologue
    const v2, 0x17718

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 873
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cgo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cgo;-><init>()V

    .line 12487
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_postBuf:[B

    .line 873
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/cgo;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgo;

    move-object v13, v0

    .line 874
    iget v2, v13, Lcom/tencent/mm/protocal/protobuf/cgo;->hnZ:I

    .line 875
    add-int/lit8 v2, v2, 0x1

    iput v2, v13, Lcom/tencent/mm/protocal/protobuf/cgo;->hnZ:I

    .line 876
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/cgo;->toByteArray()[B

    move-result-object v2

    .line 12491
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_postBuf:[B

    .line 877
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->c(ILcom/tencent/mm/plugin/sns/storage/p;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    iget-wide v2, v13, Lcom/tencent/mm/protocal/protobuf/cgo;->JzE:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/p;->Fg(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 885
    const/4 v2, 0x6

    const-string/jumbo v3, "this item isTimeLimit"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;)V

    .line 886
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    const/4 v2, 0x0

    const v3, 0x17718

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1008
    :goto_0
    return v2

    .line 878
    :catch_0
    move-exception v2

    .line 879
    const-string/jumbo v3, "MicroMsg.UploadManager"

    const-string/jumbo v4, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MediaPostInfo parser error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;)V

    .line 882
    const/4 v2, 0x0

    const v3, 0x17718

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 889
    :cond_0
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try start post "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/model/be;->D(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 891
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v14

    .line 892
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgo;)Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v15

    .line 894
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_b

    .line 895
    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdg;

    .line 896
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    .line 897
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/u;->Fi(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v3

    .line 898
    if-nez v3, :cond_1

    .line 899
    const/4 v3, 0x3

    const-string/jumbo v4, "can not get the media from db ,localMediaId: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;)V

    .line 900
    const/4 v2, 0x0

    const v3, 0x17718

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 904
    :cond_1
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    .line 13250
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 904
    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/cgq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    move-object v11, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 910
    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/cgq;->JzW:Lcom/tencent/mm/protocal/protobuf/cgi;

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/cgq;->JzY:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 912
    :cond_2
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "item with not url"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    .line 920
    const/4 v2, 0x4

    const-string/jumbo v3, "buf url is null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;)V

    .line 921
    const/4 v2, 0x0

    const v3, 0x17718

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 905
    :catch_1
    move-exception v2

    .line 906
    const-string/jumbo v3, "MicroMsg.UploadManager"

    const-string/jumbo v4, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediaUploadInfo parser error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;)V

    .line 908
    const/4 v2, 0x0

    const v3, 0x17718

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 924
    :cond_3
    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/cgq;->JzW:Lcom/tencent/mm/protocal/protobuf/cgi;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cgi;->Url:Ljava/lang/String;

    .line 925
    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/cgq;->JzY:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgi;

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/cgi;->Url:Ljava/lang/String;

    .line 926
    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/cgq;->JzW:Lcom/tencent/mm/protocal/protobuf/cgi;

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/cgi;->odz:I

    .line 927
    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/cgq;->JzY:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgi;

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/cgi;->odz:I

    .line 928
    iget-object v0, v11, Lcom/tencent/mm/protocal/protobuf/cgq;->md5:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 929
    const/4 v10, 0x0

    .line 930
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_4

    .line 931
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 933
    :cond_4
    const/4 v2, 0x0

    .line 934
    iget-object v8, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    iget-object v8, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_9

    .line 936
    :cond_5
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v12, v3, :cond_13

    .line 937
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 938
    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 939
    iput v7, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    move-object v3, v2

    .line 945
    :goto_2
    if-eqz v3, :cond_6

    iget-object v2, v15, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 946
    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->md5:Ljava/lang/String;

    .line 948
    :cond_6
    if-eqz v3, :cond_7

    iget-object v2, v15, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_7

    .line 949
    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/cgq;->md5:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->md5:Ljava/lang/String;

    .line 950
    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/cgq;->Jzx:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzx:Ljava/lang/String;

    .line 953
    :cond_7
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_8

    .line 954
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 955
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    .line 956
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 957
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->subType:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->subType:I

    .line 958
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->BYT:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->BYT:Ljava/lang/String;

    .line 959
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    .line 962
    :cond_8
    if-nez v3, :cond_a

    .line 963
    const/4 v2, 0x3

    const-string/jumbo v3, "make media error"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;)V

    .line 964
    const/4 v2, 0x0

    const v3, 0x17718

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14234
    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/t;->BVZ:Ljava/lang/String;

    .line 14242
    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/t;->type:I

    .line 942
    iget v8, v11, Lcom/tencent/mm/protocal/protobuf/cgq;->Jze:I

    const-string/jumbo v9, ""

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/modelsns/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgp;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    .line 966
    :cond_a
    iget-object v2, v15, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 894
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_1

    .line 969
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ag;->Tx(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 970
    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "this snsinfo is posting"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    const/4 v2, 0x0

    const v3, 0x17718

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 979
    :cond_c
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 980
    iget-object v2, v13, Lcom/tencent/mm/protocal/protobuf/cgo;->JzC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/drx;

    .line 981
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/drx;->ocI:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 985
    :cond_d
    invoke-static {v15}, Lcom/tencent/mm/plugin/sns/j/o;->e(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)Ljava/lang/String;

    move-result-object v5

    .line 986
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "timeLine contentDescScene \uff1a  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v15, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kky:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " contentDescShowType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v15, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_pravited:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 989
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content private xml is null ? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :goto_4
    if-eqz v5, :cond_e

    const-string/jumbo v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 995
    :cond_e
    const/4 v2, 0x5

    const-string/jumbo v3, "content is error"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;)V

    .line 996
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ag;->Ty(I)Z

    .line 997
    const/4 v2, 0x0

    const v3, 0x17718

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 991
    :cond_f
    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "upload xmlsns: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1000
    :cond_10
    iget v2, v13, Lcom/tencent/mm/protocal/protobuf/cgo;->JzK:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 1001
    const/4 v9, 0x1

    .line 1005
    :goto_5
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    iget-object v10, v13, Lcom/tencent/mm/protocal/protobuf/cgo;->GroupUser:Ljava/util/LinkedList;

    iget-object v2, v15, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/cdm;->Jwf:Lcom/tencent/mm/bv/b;

    iget-object v2, v15, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    .line 15033
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v15

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/be$4;

    move-object/from16 v3, p0

    move-object v4, v13

    move-object v7, v14

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/sns/model/be$4;-><init>(Lcom/tencent/mm/plugin/sns/model/be;Lcom/tencent/mm/protocal/protobuf/cgo;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;IZLjava/util/LinkedList;Lcom/tencent/mm/bv/b;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1007
    :cond_11
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPost, canPost is false, snsInfoId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    const/4 v2, 0x1

    const v3, 0x17718

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1003
    :cond_12
    const/4 v9, 0x0

    goto :goto_5

    :cond_13
    move-object v3, v2

    goto/16 :goto_2
.end method

.method private static TH(I)I
    .locals 1

    .prologue
    .line 344
    packed-switch p0, :pswitch_data_0

    .line 358
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 346
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 349
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 352
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 355
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private TI(I)Lcom/tencent/mm/plugin/sns/model/be$b;
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const v9, 0x1771c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1103
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 1104
    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "uploading depend localMediaId can not get the media doUploadSight"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/be$b;->Bvw:Lcom/tencent/mm/plugin/sns/model/be$b;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1142
    :goto_0
    return-object v2

    .line 1107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v2

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/u;->Fi(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v4

    .line 1110
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    .line 18250
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 1110
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/cgq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    move-object v8, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1115
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "state "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, Lcom/tencent/mm/protocal/protobuf/cgq;->JvL:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " doUploadSight, serverErr:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v8, Lcom/tencent/mm/protocal/protobuf/cgq;->JzI:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/cgq;->JvL:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1117
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/be$b;->Bvw:Lcom/tencent/mm/plugin/sns/model/be$b;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1112
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "parse uploadInfo error doUploadSight"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/be$b;->Bvw:Lcom/tencent/mm/plugin/sns/model/be$b;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1120
    :cond_1
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/cgq;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 1121
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "path not fileexist  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/cgq;->videoPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/be$b;->Bvw:Lcom/tencent/mm/plugin/sns/model/be$b;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1126
    :cond_2
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/cgq;->JAa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 1127
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thumbpath not fileexist  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/protocal/protobuf/cgq;->JAa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/be$b;->Bvw:Lcom/tencent/mm/plugin/sns/model/be$b;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1131
    :cond_3
    iget v2, v8, Lcom/tencent/mm/protocal/protobuf/cgq;->JvL:I

    if-nez v2, :cond_4

    .line 1132
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/be$b;->Bvx:Lcom/tencent/mm/plugin/sns/model/be$b;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1135
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/model/ag;->Tz(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1136
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Lcom/tencent/mm/plugin/sns/storage/u;->a(ILcom/tencent/mm/plugin/sns/storage/t;)I

    .line 1139
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ad;

    iget-object v5, v8, Lcom/tencent/mm/protocal/protobuf/cgq;->videoPath:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/protocal/protobuf/cgq;->JAa:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvk:Lcom/tencent/mm/plugin/sns/model/ad$a;

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/ad;-><init>(ILcom/tencent/mm/plugin/sns/storage/t;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/ad$a;)V

    .line 1140
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/cgq;->dlN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->aHQ(Ljava/lang/String;)Z

    .line 1142
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/be$b;->Bvy:Lcom/tencent/mm/plugin/sns/model/be$b;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(IZLcom/tencent/mm/protocal/protobuf/cgo;I)Lcom/tencent/mm/plugin/sns/model/be$b;
    .locals 9

    .prologue
    const v8, 0x1771a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1058
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "uploading depend localMediaId can not get the media"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/be$b;->Bvw:Lcom/tencent/mm/plugin/sns/model/be$b;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1089
    :goto_0
    return-object v0

    .line 1061
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Fi(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v1

    .line 1064
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    .line 15250
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 1064
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/cgq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1069
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JvL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pic isMuti: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JvL:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1071
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/be$b;->Bvw:Lcom/tencent/mm/plugin/sns/model/be$b;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1066
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "parse uploadInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/be$b;->Bvw:Lcom/tencent/mm/plugin/sns/model/be$b;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16217
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BVW:Ljava/lang/String;

    .line 1074
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->aGU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1075
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    .line 17217
    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BVW:Ljava/lang/String;

    .line 1075
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1076
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 1077
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "path not exist  "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/be$b;->Bvw:Lcom/tencent/mm/plugin/sns/model/be$b;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1081
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JvL:I

    if-nez v0, :cond_3

    .line 1082
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/be$b;->Bvx:Lcom/tencent/mm/plugin/sns/model/be$b;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1084
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/model/ag;->Tz(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1085
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/storage/u;->a(ILcom/tencent/mm/plugin/sns/storage/t;)I

    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    .line 18149
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/be$5;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/be$5;-><init>(Lcom/tencent/mm/plugin/sns/model/be;ILjava/lang/String;ZLcom/tencent/mm/protocal/protobuf/cgo;I)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1089
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/be$b;->Bvy:Lcom/tencent/mm/plugin/sns/model/be$b;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/be;Lcom/tencent/mm/plugin/sns/model/t;)Lcom/tencent/mm/plugin/sns/model/t;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvi:Lcom/tencent/mm/plugin/sns/model/t;

    return-object p1
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgo;)Lcom/tencent/mm/protocal/protobuf/TimeLineObject;
    .locals 16

    .prologue
    const v1, 0x17717

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    .line 783
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    .line 784
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    .line 785
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->klY:Ljava/lang/String;

    .line 786
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->HqW:Ljava/lang/String;

    .line 787
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/acv;->Desc:Ljava/lang/String;

    .line 788
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    .line 789
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    .line 790
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/acv;->IAQ:Ljava/lang/String;

    .line 791
    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    .line 792
    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    .line 793
    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v12, v12, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    .line 794
    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v13, v13, Lcom/tencent/mm/protocal/protobuf/acv;->IAP:I

    .line 795
    invoke-static {}, Lcom/tencent/mm/modelsns/k;->aPV()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v14

    .line 12165
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 796
    iput-object v15, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    .line 12248
    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_pravited:I

    .line 797
    iput v15, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Jze:I

    .line 798
    iput-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    .line 799
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->klY:Ljava/lang/String;

    .line 800
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->HqW:Ljava/lang/String;

    .line 801
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkx:I

    iput v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkx:I

    .line 802
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kky:I

    iput v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kky:I

    .line 803
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->hIl:I

    iput v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->hIl:I

    .line 804
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkz:Ljava/lang/String;

    iput-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkz:Ljava/lang/String;

    .line 805
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Ccs:Ljava/lang/String;

    iput-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Ccs:Ljava/lang/String;

    .line 806
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/acv;->Desc:Ljava/lang/String;

    .line 807
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iput-object v7, v3, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    .line 808
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iput v12, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    .line 809
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iput v13, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAP:I

    .line 810
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iput-object v8, v3, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    .line 811
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iput-object v9, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAQ:Ljava/lang/String;

    .line 812
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 813
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 814
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    .line 815
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    .line 816
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 817
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 818
    iput-object v1, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    .line 819
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    iput-object v1, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    .line 820
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    iput-object v1, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    .line 822
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    if-eqz v1, :cond_0

    .line 823
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    iput-object v1, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    .line 825
    :cond_0
    if-eqz v10, :cond_1

    .line 826
    iput-object v10, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    .line 829
    :cond_1
    if-eqz v11, :cond_2

    .line 830
    iput-object v11, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    .line 833
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 834
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzi:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 835
    iget-object v4, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 838
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    if-eqz v1, :cond_5

    .line 839
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    iput-object v1, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    .line 842
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->sessionId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 843
    const-string/jumbo v2, "_DATA_CENTER_ITEM_SHOW_TYPE"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/ab$b;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 844
    const-string/jumbo v2, "_DATA_CENTER_ITEM_SHOW_TYPE"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 845
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 846
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ceu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ceu;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    .line 847
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/ceu;->hLy:I

    .line 848
    iget-object v3, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    const-string/jumbo v4, "_DATA_CENTER_IS_PAY_SUBSCRIBE"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ceu;->hHD:I

    .line 849
    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 850
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    const-string/jumbo v3, "_DATA_CENTER_VID"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ceu;->vid:Ljava/lang/String;

    .line 851
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    const-string/jumbo v3, "_DATA_CENTER_PUB_TIME"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ceu;->hHB:I

    .line 852
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    const-string/jumbo v3, "_DATA_CENTER__DULATION"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ceu;->duration:I

    .line 853
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    const-string/jumbo v3, "_DATA_CENTER_DESC"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ceu;->desc:Ljava/lang/String;

    .line 854
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    const-string/jumbo v3, "_DATA_CENTER_COVER_URL"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ceu;->coverUrl:Ljava/lang/String;

    .line 855
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    const-string/jumbo v3, "_DATA_CENTER_VIDEO_WIDTH"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ceu;->videoWidth:I

    .line 856
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    const-string/jumbo v3, "_DATA_CENTER_VIDEO_HEIGHT"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ceu;->videoHeight:I

    .line 857
    iget-object v2, v14, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    const-string/jumbo v3, "_DATA_CENTER_FUNC_FLAG"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/ceu;->hHE:I

    .line 861
    :cond_6
    const v1, 0x17717

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v14
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/be;)V
    .locals 3

    .prologue
    const v2, 0x1771f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22747
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22750
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22751
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 22753
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/be$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/be$2;-><init>(Lcom/tencent/mm/plugin/sns/model/be;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/storage/p;IILjava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x1770e

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "processError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x81

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 198
    if-eqz p2, :cond_1

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Fi(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v0

    .line 202
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    .line 3250
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 202
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cgq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    .line 203
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JzI:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyL()Lcom/tencent/mm/protocal/protobuf/cgo;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgo;->JzI:I

    .line 207
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cgo;->toByteArray()[B

    move-result-object v1

    .line 3491
    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_postBuf:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.UploadManager"

    const-string/jumbo v2, "post error "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyZ()V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/storage/q;->c(ILcom/tencent/mm/plugin/sns/storage/p;)I

    .line 222
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processError, publish SnsPostFailEvent, snsInfoLocalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/g/a/vn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vn;-><init>()V

    .line 224
    iget-object v1, v0, Lcom/tencent/mm/g/a/vn;->dAk:Lcom/tencent/mm/g/a/vn$a;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/vn$a;->dAl:J

    .line 225
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 227
    packed-switch p3, :pswitch_data_0

    .line 250
    :goto_1
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-direct {p0, v0, v9}, Lcom/tencent/mm/plugin/sns/model/be;->aF(IZ)V

    .line 251
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 210
    :catch_0
    move-exception v0

    move v0, v9

    :goto_2
    const-string/jumbo v1, "MicroMsg.UploadManager"

    const-string/jumbo v2, "parse uploadInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyL()Lcom/tencent/mm/protocal/protobuf/cgo;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzI:I

    goto :goto_0

    .line 229
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "upload find timeLine is null delete this item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "parser protobuf error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 235
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "local id is not in db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "arg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "pullTimeLineXml  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 244
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "errtle  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move v0, v9

    goto/16 :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1770f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/storage/p;IILjava/lang/String;)V

    .line 256
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/cgo;)V
    .locals 4

    .prologue
    const v3, 0x1771b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    if-nez p0, :cond_0

    .line 1094
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1099
    :goto_0
    return-void

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdg;

    .line 1097
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ag;->TA(I)Z

    goto :goto_1

    .line 1099
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/be;Lcom/tencent/mm/plugin/sns/storage/p;)Z
    .locals 2

    .prologue
    const v1, 0x17721

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/model/be;->F(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private aF(IZ)V
    .locals 3

    .prologue
    const v2, 0x17719

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1012
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/be$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/be$3;-><init>(Lcom/tencent/mm/plugin/sns/model/be;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1028
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/be;)Z
    .locals 2

    .prologue
    const v1, 0x17720

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/be;->evk()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static c(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;
    .locals 12

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x0

    const v11, 0x17711

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appmsg.description "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appmsg.title "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 416
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v0

    .line 4362
    packed-switch v0, :pswitch_data_0

    move v2, v6

    .line 417
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/bf;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(I)V

    .line 418
    const-string/jumbo v4, ""

    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->aIn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v4

    const-string/jumbo v7, ""

    invoke-static {p3, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/sns/model/bf;->aIo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 419
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->TO(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 420
    const-string/jumbo v4, "MicroMsg.UploadManager"

    const-string/jumbo v7, "TimeLineType "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    if-ne v2, v6, :cond_0

    .line 423
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "timeLineType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v10

    .line 537
    :goto_1
    return-object v0

    .line 4364
    :pswitch_0
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    :pswitch_1
    move v2, v3

    .line 4367
    goto :goto_0

    .line 4370
    :pswitch_2
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_3
    move v2, v5

    .line 4374
    goto :goto_0

    .line 4377
    :pswitch_4
    const/4 v0, 0x5

    move v2, v0

    goto :goto_0

    :pswitch_5
    move v2, v5

    .line 4380
    goto :goto_0

    .line 426
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 427
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 429
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->aIk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 431
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 532
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "none type not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v10

    goto :goto_1

    .line 433
    :pswitch_6
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 434
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 435
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 537
    :cond_2
    :goto_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :pswitch_7
    move-object v9, v1

    .line 443
    check-cast v9, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    .line 444
    iget-object v1, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_3
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    iget-object v1, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_4
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 446
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->aIk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 447
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/be;->TH(I)I

    move-result v5

    .line 448
    if-ne v5, v6, :cond_5

    .line 449
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v10

    goto/16 :goto_1

    .line 444
    :cond_3
    iget-object v1, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_3

    .line 445
    :cond_4
    iget-object v1, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_4

    .line 453
    :cond_5
    iget-object v1, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    :goto_5
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v6, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v8, ""

    .line 455
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songAlbumUrl:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songLyric:Ljava/lang/String;

    .line 454
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/model/bf;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 456
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v10

    goto/16 :goto_1

    .line 453
    :cond_6
    iget-object v1, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_5

    .line 461
    :pswitch_8
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 462
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 463
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->b([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 464
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v10

    goto/16 :goto_1

    .line 466
    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 467
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->jX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 468
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v10

    goto/16 :goto_1

    .line 486
    :cond_8
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "share img but no res is exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v10

    goto/16 :goto_1

    .line 492
    :pswitch_9
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->b([BLjava/lang/String;Ljava/lang/String;)Z

    .line 496
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->aIl(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 497
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 5242
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    .line 498
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    goto/16 :goto_2

    .line 502
    :pswitch_a
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "file is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v10

    goto/16 :goto_1

    :pswitch_b
    move-object v4, v1

    .line 506
    check-cast v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    .line 507
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 508
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/be;->TH(I)I

    move-result v5

    .line 509
    if-ne v5, v6, :cond_a

    .line 510
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v10

    goto/16 :goto_1

    .line 513
    :cond_a
    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    :goto_6
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v8, ""

    .line 515
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    .line 514
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/model/bf;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 516
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v10

    goto/16 :goto_1

    .line 513
    :cond_b
    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    goto :goto_6

    .line 521
    :pswitch_c
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    .line 522
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    const-string/jumbo v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 523
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 524
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    goto/16 :goto_2

    .line 526
    :cond_c
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "appdata is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v10

    goto/16 :goto_1

    .line 4362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 431
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/model/be;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->coz:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/model/be;)Lcom/tencent/mm/plugin/sns/model/t;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvi:Lcom/tencent/mm/plugin/sns/model/t;

    return-object v0
.end method

.method private evk()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x17716

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    .line 10563
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from SnsInfo  where "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/sns/storage/q;->BVI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by SnsInfo.rowid asc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10564
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/q;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 10565
    const-string/jumbo v3, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v4, "getLastUpload "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10566
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 10567
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 720
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 721
    if-nez v1, :cond_1

    .line 722
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 743
    :goto_1
    return v0

    .line 10570
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    .line 724
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 726
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 729
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgo;-><init>()V

    .line 11487
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_postBuf:[B

    .line 729
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/cgo;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzE:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->Fg(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 737
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/protocal/protobuf/cgo;)V

    .line 738
    const/4 v0, 0x6

    const-string/jumbo v3, "snsinfo is tle"

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;)V

    .line 739
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkTLE snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 742
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 743
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 731
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v3, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    const/4 v0, 0x2

    const-string/jumbo v3, "MediaPostInfo parser error"

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final E(Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x17714

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    if-nez p1, :cond_0

    .line 645
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 703
    :goto_0
    return-void

    .line 647
    :cond_0
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel snsinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const/4 v1, 0x0

    .line 650
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgo;-><init>()V

    .line 6487
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_postBuf:[B

    .line 650
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/cgo;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 659
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdg;

    .line 660
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ag;->TC(I)I

    move-result v2

    .line 661
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/ag;->TB(I)Z

    .line 662
    const-string/jumbo v3, "MicroMsg.UploadManager"

    const-string/jumbo v4, "cancel upload %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    iget v3, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_1

    .line 666
    if-ltz v2, :cond_1

    .line 667
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 7367
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 667
    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/t;->cancel(I)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ag;->TA(I)Z

    goto :goto_2

    .line 651
    :catch_0
    move-exception v0

    .line 652
    const-string/jumbo v2, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to parser postinfo in canPost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 652
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaPostInfo parser error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/model/be;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 675
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ag;->Tw(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvi:Lcom/tencent/mm/plugin/sns/model/t;

    if-eqz v0, :cond_3

    .line 677
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "cancel post"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvi:Lcom/tencent/mm/plugin/sns/model/t;

    .line 7860
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/model/t;->fPJ:Z

    .line 679
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 8367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvi:Lcom/tencent/mm/plugin/sns/model/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 680
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ag;->Ty(I)Z

    .line 685
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->Uz(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_4

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 687
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ag;->EL(J)V

    .line 688
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 9367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 688
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/s;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-direct {v2, v4, v5, v7}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JI)V

    .line 9404
    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 691
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->UA(I)Z

    .line 10219
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 692
    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    .line 693
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->etc()Lcom/tencent/mm/plugin/sns/lucky/a/g;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->ete()V

    .line 698
    :cond_5
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelPost, publish SnsPostFailEvent, snsInfoLocalId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    new-instance v0, Lcom/tencent/mm/g/a/vn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vn;-><init>()V

    .line 700
    iget-object v1, v0, Lcom/tencent/mm/g/a/vn;->dAk:Lcom/tencent/mm/g/a/vn$a;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/vn$a;->dAl:J

    .line 701
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 703
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/model/be$a;)V
    .locals 3

    .prologue
    const v2, 0x3a7ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->coz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    sget v0, Lcom/tencent/mm/plugin/sns/model/be;->Bnc:I

    add-int/lit8 v0, v0, 0x1

    .line 166
    sput v0, Lcom/tencent/mm/plugin/sns/model/be;->Bnc:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x17712

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/model/be;->c(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    move-result-object v1

    .line 548
    if-nez v1, :cond_0

    .line 549
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 559
    :goto_0
    return v0

    .line 551
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 552
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, p3, v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->aE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 553
    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->Bjh:I

    if-le p5, v2, :cond_1

    .line 554
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/bf;->TJ(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 557
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/bf;->commit()I

    move-result v1

    .line 558
    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "shareAppMsg set and the result: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/model/be$a;)V
    .locals 2

    .prologue
    const v1, 0x3a7ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->coz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 173
    sget v0, Lcom/tencent/mm/plugin/sns/model/be;->Bnc:I

    add-int/lit8 v0, v0, -0x1

    .line 174
    sput v0, Lcom/tencent/mm/plugin/sns/model/be;->Bnc:I

    if-lez v0, :cond_0

    .line 175
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final esF()V
    .locals 5

    .prologue
    const v4, 0x17715

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/be$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/be$1;-><init>(Lcom/tencent/mm/plugin/sns/model/be;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 715
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final etM()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1770d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->fEo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->fEo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->fEo:Ljava/lang/String;

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->fEo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final evl()V
    .locals 3

    .prologue
    const v2, 0x1771d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->coz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/be$a;

    .line 1166
    if-eqz v0, :cond_0

    .line 1169
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/be$a;->euD()V

    goto :goto_0

    .line 1171
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jG(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x17710

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " text "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-static {p1, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 396
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/bf;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/model/bf;-><init>(I)V

    .line 398
    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/model/bf;->aIh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 399
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->TO(I)Lcom/tencent/mm/plugin/sns/model/bf;

    .line 401
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 402
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/q;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/plugin/sns/data/q;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/bf;->gh(Ljava/util/List;)V

    .line 405
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/bf;->commit()I

    move-result v1

    .line 407
    if-lez v1, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final m(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/n;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const v7, 0x1770c

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/sns/j/m;->ByK:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/m;->ByI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/m;->ByI:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/m;->ByJ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/n;

    .line 98
    iget v4, v0, Lcom/tencent/mm/plugin/sns/j/n;->type:I

    if-ne v4, v8, :cond_1

    .line 99
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/n;

    .line 104
    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/n;->type:I

    if-ne v1, v8, :cond_3

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/m;->ByJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/j/n;

    .line 107
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    const/4 v1, 0x1

    .line 112
    :goto_3
    if-nez v1, :cond_3

    .line 113
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/m;->ByJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/m;->ByJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v9, :cond_7

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/m;->ByJ:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/m;->ByJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/m;->ByJ:Ljava/util/LinkedList;

    invoke-interface {v0, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 131
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/m;->toByteArray()[B

    move-result-object v0

    .line 132
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/be;->Bvh:Ljava/lang/String;

    array-length v3, v0

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.UploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "listToFile failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/sns/model/be;->Bvh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/be;->Bvh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 137
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_3
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v0, 0x1771e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    const-string/jumbo v0, "MicroMsg.UploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1176
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1177
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1175
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1211
    :cond_0
    :goto_0
    :pswitch_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_7

    .line 1212
    :cond_1
    const v0, 0x1771e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1214
    :goto_1
    return-void

    .line 1180
    :pswitch_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 1181
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    goto :goto_0

    .line 1185
    :pswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/t;

    .line 18848
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    .line 18856
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/sns/model/t;->fPJ:Z

    .line 1187
    if-eqz v1, :cond_4

    .line 19852
    iget-wide v2, p4, Lcom/tencent/mm/plugin/sns/model/t;->BgB:J

    .line 1189
    const-string/jumbo v1, "MicroMsg.UploadManager"

    const-string/jumbo v4, "get the del post come back %d "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1191
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ag;->EL(J)V

    .line 1192
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 20367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1192
    new-instance v4, Lcom/tencent/mm/plugin/sns/model/s;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JI)V

    .line 20404
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1194
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->UA(I)Z

    .line 1195
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    .line 1196
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/k;->Fc(J)Z

    .line 1197
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/i;->Fb(J)V

    .line 1200
    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 20848
    :cond_5
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    .line 1201
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/be;->aF(IZ)V

    .line 1206
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/be;->Bvi:Lcom/tencent/mm/plugin/sns/model/t;

    goto :goto_0

    .line 21848
    :cond_6
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/t;->dAo:I

    .line 1203
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/be;->aF(IZ)V

    .line 21852
    iget-wide v0, p4, Lcom/tencent/mm/plugin/sns/model/t;->BgB:J

    .line 1204
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ao;->report(J)V

    goto :goto_2

    .line 1214
    :cond_7
    const v0, 0x1771e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1178
    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
