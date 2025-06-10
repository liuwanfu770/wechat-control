.class public final Lcom/tencent/mm/plugin/a/o;
.super Lcom/tencent/mm/plugin/a/a;
.source "SourceFile"


# instance fields
.field bcN:[I

.field duration:J

.field jbG:J

.field jbJ:[J

.field jbL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/a/n;",
            ">;"
        }
    .end annotation
.end field

.field jbM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field jbR:[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jcA:J

.field private jcB:I

.field private jcC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jcD:[I

.field jce:J

.field jcf:J

.field jcg:J

.field jch:J

.field jci:J

.field jcj:J

.field jck:I

.field private jcl:[I

.field jcm:[I

.field private jcn:[I

.field private jco:[I

.field jcp:J

.field jcq:J

.field jcr:J

.field jcs:Z

.field private jct:[J

.field private jcu:[J

.field jcv:[B

.field private jcw:[B

.field private jcx:J

.field private jcy:J

.field private jcz:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const v9, 0x20afb

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 57
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/a/a;-><init>(IJIJ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/a/o;->jbM:Ljava/util/List;

    .line 51
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/o;->jcp:J

    .line 52
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/o;->jcq:J

    .line 53
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/o;->jcr:J

    .line 54
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/a/o;->jcs:Z

    .line 253
    iput-object v10, p0, Lcom/tencent/mm/plugin/a/o;->jct:[J

    .line 492
    iput-object v10, p0, Lcom/tencent/mm/plugin/a/o;->jcv:[B

    .line 538
    const/4 v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/a/o;->jcw:[B

    .line 736
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/o;->jcx:J

    .line 737
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/o;->jcy:J

    .line 738
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/o;->jcz:J

    .line 739
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/o;->jcA:J

    .line 740
    iput v8, p0, Lcom/tencent/mm/plugin/a/o;->jcB:I

    .line 741
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/a/o;->jcC:Ljava/util/HashMap;

    .line 58
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aWi()Z
    .locals 14

    .prologue
    const v0, 0x20b03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 669
    invoke-direct {p0}, Lcom/tencent/mm/plugin/a/o;->aWj()V

    .line 670
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "createChunkTable cost:%sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    aget-wide v2, v1, v0

    long-to-int v1, v2

    .line 678
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/a/o;->sA(I)I

    move-result v2

    .line 679
    iget-object v3, p0, Lcom/tencent/mm/plugin/a/o;->jcD:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 680
    const-string/jumbo v4, "MicroMsg.StblAtom"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sampleId : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " chunkId : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", sampleBeginId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/a/o;->dA(II)J

    move-result-wide v4

    .line 683
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/a/o;->sB(I)J

    move-result-wide v2

    .line 684
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    iget-object v1, p0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/o;->jcA:J

    .line 688
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 689
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 690
    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    .line 691
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v2, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/n;

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    aget v1, v1, v7

    iput v1, v0, Lcom/tencent/mm/plugin/a/n;->size:I

    .line 695
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/a/o;->sA(I)I

    move-result v1

    .line 696
    if-eq v1, v6, :cond_1

    .line 697
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/a/o;->sB(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/n;->start:J

    .line 702
    :goto_2
    iget-wide v2, v0, Lcom/tencent/mm/plugin/a/n;->start:J

    iget v6, v0, Lcom/tencent/mm/plugin/a/n;->size:I

    int-to-long v12, v6

    add-long/2addr v2, v12

    .line 704
    iget-wide v12, v0, Lcom/tencent/mm/plugin/a/n;->hsg:J

    add-long/2addr v4, v12

    .line 705
    long-to-float v6, v4

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v6, v11

    iget-wide v12, p0, Lcom/tencent/mm/plugin/a/o;->jbG:J

    long-to-float v11, v12

    div-float/2addr v6, v11

    const/high16 v11, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v11

    const/high16 v11, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v11

    float-to-long v12, v6

    iput-wide v12, v0, Lcom/tencent/mm/plugin/a/n;->hsg:J

    .line 707
    iput v7, v0, Lcom/tencent/mm/plugin/a/n;->id:I

    .line 708
    add-int/lit8 v0, v7, 0x1

    move v6, v1

    move v7, v0

    .line 709
    goto :goto_1

    .line 699
    :cond_1
    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/n;->start:J

    goto :goto_2

    .line 710
    :cond_2
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "parse sampleList cost:%sms, size:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    if-nez v0, :cond_3

    .line 715
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/n;

    .line 717
    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/a/n;->jcd:I

    .line 718
    new-instance v4, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/a/n;->hsg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v5, "stss key frame from sampleList [%s %s], current stssList.size:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/a/o;->jbM:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jbM:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 723
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    aget v4, v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/n;

    .line 725
    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/a/n;->jcd:I

    .line 726
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    aget v5, v5, v1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/a/n;->hsg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v5, "stss key frame from sampleId [%s %s], current stssList.size:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/a/o;->jbM:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jbM:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 731
    :cond_4
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "parse stssList cost:%sms, size:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/a/o;->jbM:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    const/4 v0, 0x1

    const v1, 0x20b03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private aWj()V
    .locals 11

    .prologue
    const v10, 0x2af4c

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcl:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcl:[I

    array-length v0, v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcn:[I

    array-length v5, v0

    move v0, v3

    .line 901
    :goto_1
    if-ge v0, v5, :cond_1

    .line 902
    iget-object v4, p0, Lcom/tencent/mm/plugin/a/o;->jcn:[I

    add-int/lit8 v6, v0, -0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/a/o;->jcn:[I

    aget v7, v7, v0

    iget-object v8, p0, Lcom/tencent/mm/plugin/a/o;->jcn:[I

    add-int/lit8 v9, v0, -0x1

    aget v8, v8, v9

    sub-int/2addr v7, v8

    aput v7, v4, v6

    .line 901
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcu:[J

    array-length v0, v0

    goto :goto_0

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcn:[I

    add-int/lit8 v4, v5, -0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/a/o;->jcn:[I

    add-int/lit8 v7, v5, -0x1

    aget v6, v6, v7

    sub-int v6, v2, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v4

    .line 906
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcD:[I

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcD:[I

    aput v1, v0, v1

    move v2, v3

    move v4, v1

    .line 909
    :goto_2
    if-ge v4, v5, :cond_3

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcn:[I

    aget v6, v0, v4

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jco:[I

    aget v7, v0, v4

    move v0, v1

    .line 912
    :goto_3
    if-ge v0, v6, :cond_2

    .line 913
    iget-object v8, p0, Lcom/tencent/mm/plugin/a/o;->jcD:[I

    add-int/lit8 v9, v2, -0x1

    aget v9, v8, v9

    add-int/2addr v9, v7

    aput v9, v8, v2

    .line 914
    add-int/lit8 v2, v2, 0x1

    .line 912
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 909
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 917
    :cond_3
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v2, "create chunkTable size:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/a/o;->jcD:[I

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dA(II)J
    .locals 4

    .prologue
    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-long v0, v0

    sub-int v2, p2, p1

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 953
    :cond_0
    return-wide v0

    .line 949
    :cond_1
    const-wide/16 v0, 0x0

    .line 950
    :goto_0
    if-gt p1, p2, :cond_0

    .line 951
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    aget v2, v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 950
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private e(Ljava/io/RandomAccessFile;I)J
    .locals 13

    .prologue
    const/4 v3, 0x1

    const-wide/16 v0, -0x1

    const/4 v12, 0x4

    const/4 v11, 0x0

    const v10, 0x20b01

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    const-wide/16 v4, 0x4

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 445
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 489
    :goto_0
    return-wide v0

    .line 448
    :cond_0
    new-array v5, v12, [B

    .line 449
    invoke-virtual {p1, v5, v11, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    if-ge v2, v12, :cond_1

    .line 450
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "stsz read sample size error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 455
    :cond_1
    invoke-static {v5, v11}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v2

    .line 456
    if-lez v2, :cond_2

    .line 457
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    aput v2, v0, v11

    .line 459
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "all sample size is the same. size : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-wide/16 v0, 0x8

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {p1, v5, v11, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    if-ge v2, v12, :cond_3

    .line 464
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "stsz read entry count error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 469
    :cond_3
    invoke-static {v5, v11}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v2

    .line 470
    int-to-long v6, v2

    const-wide/16 v8, 0x4

    mul-long/2addr v6, v8

    .line 471
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    add-int/lit8 v4, p2, -0x14

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-lez v4, :cond_5

    .line 472
    :cond_4
    const-string/jumbo v3, "MicroMsg.StblAtom"

    const-string/jumbo v4, "stco error entryCount : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 476
    :cond_5
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    .line 478
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 479
    const-wide/16 v0, 0x0

    .line 480
    :goto_1
    if-lt v2, v12, :cond_6

    .line 481
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v11}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v8

    aput v8, v2, v3

    .line 483
    cmp-long v2, v0, v6

    if-ltz v2, :cond_7

    .line 484
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stsz atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_6
    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 487
    :cond_7
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v3, v4

    goto :goto_1
.end method

.method private sA(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 921
    move v0, v1

    .line 922
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/o;->jcD:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 923
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/o;->jcD:[I

    aget v2, v2, v0

    if-gt p1, v2, :cond_0

    .line 928
    :goto_1
    return v0

    .line 922
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private sB(I)J
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcl:[I

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcl:[I

    aget v0, v0, p1

    int-to-long v0, v0

    .line 941
    :goto_0
    return-wide v0

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcu:[J

    if-eqz v0, :cond_1

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcu:[J

    aget-wide v0, v0, p1

    goto :goto_0

    .line 941
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private sz(I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    const v7, 0x2af4a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/o;->jcD:[I

    if-nez v2, :cond_0

    .line 647
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 648
    invoke-direct {p0}, Lcom/tencent/mm/plugin/a/o;->aWj()V

    .line 649
    const-string/jumbo v4, "MicroMsg.StblAtom"

    const-string/jumbo v5, "createChunkTable cost:%sms"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    array-length v2, v2

    if-ge p1, v2, :cond_3

    .line 652
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    aget-wide v2, v2, p1

    long-to-int v2, v2

    .line 653
    if-gez v2, :cond_1

    .line 654
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "calcSampleBeginEndId %s not found in timeTable"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 662
    :goto_0
    return-object v0

    .line 657
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/a/o;->sA(I)I

    move-result v1

    .line 658
    if-lez v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    .line 659
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/o;->jcD:[I

    aget v0, v1, v0

    add-int/lit8 v1, v0, 0x1

    .line 660
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 662
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/io/RandomAccessFile;I)J
    .locals 20

    .prologue
    const v2, 0x20afd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    const-wide/16 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    const-wide/16 v2, -0x1

    const v4, 0x20afd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return-wide v2

    .line 262
    :cond_0
    const/16 v2, 0x8

    new-array v11, v2, [B

    .line 263
    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 264
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "stts read entry count error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-wide/16 v2, -0x1

    const v4, 0x20afd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 269
    :cond_1
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v2

    .line 270
    int-to-long v4, v2

    const-wide/16 v6, 0x8

    mul-long v12, v4, v6

    .line 271
    add-int/lit8 v3, p2, -0x10

    int-to-long v4, v3

    cmp-long v3, v12, v4

    if-gtz v3, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v3, v12, v4

    if-gtz v3, :cond_3

    .line 272
    :cond_2
    const-string/jumbo v3, "MicroMsg.StblAtom"

    const-string/jumbo v4, "stts error entryCount : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-wide/16 v2, -0x1

    const v4, 0x20afd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 275
    :cond_3
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 277
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->duration:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/a/o;->jbG:J

    div-long/2addr v4, v6

    long-to-int v3, v4

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [J

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 279
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    const/4 v5, 0x0

    const/4 v3, 0x1

    const-wide/16 v6, 0x1

    aput-wide v6, v4, v5

    .line 281
    const-wide/16 v4, 0x0

    .line 282
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    move v10, v6

    .line 283
    :goto_1
    const/16 v6, 0x8

    if-lt v10, v6, :cond_7

    .line 284
    int-to-long v6, v10

    add-long/2addr v6, v4

    .line 285
    const/4 v4, 0x0

    invoke-static {v11, v4}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v10

    .line 286
    const/4 v4, 0x4

    invoke-static {v11, v4}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v14

    .line 287
    new-array v4, v10, [J

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jct:[J

    .line 288
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jct:[J

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 289
    const/4 v4, 0x0

    move v5, v4

    move v8, v2

    :goto_2
    if-ge v5, v10, :cond_6

    .line 290
    new-instance v4, Lcom/tencent/mm/plugin/a/n;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/a/n;-><init>()V

    .line 291
    int-to-long v0, v14

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v4, Lcom/tencent/mm/plugin/a/n;->hsg:J

    .line 292
    if-nez v5, :cond_4

    const/4 v2, 0x0

    .line 293
    :goto_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/a/o;->jct:[J

    aget-wide v16, v15, v2

    iget-wide v0, v4, Lcom/tencent/mm/plugin/a/n;->hsg:J

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    aput-wide v16, v15, v5

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    add-int v4, v9, v14

    .line 298
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    .line 299
    :goto_4
    int-to-long v0, v4

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/o;->jbG:J

    move-wide/from16 v18, v0

    cmp-long v3, v16, v18

    if-ltz v3, :cond_5

    .line 300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 303
    int-to-long v0, v4

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/o;->jbG:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v3, v0

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    int-to-long v0, v8

    move-wide/from16 v16, v0

    aput-wide v16, v4, v2

    .line 305
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_4

    .line 292
    :cond_4
    add-int/lit8 v2, v5, -0x1

    goto :goto_3

    .line 289
    :cond_5
    add-int/lit8 v5, v5, 0x1

    move v3, v2

    move v9, v4

    goto :goto_2

    .line 308
    :cond_6
    cmp-long v2, v6, v12

    if-ltz v2, :cond_9

    .line 309
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v4, "read stts Atom end"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v6

    move v2, v8

    .line 314
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    array-length v6, v6

    if-ge v3, v6, :cond_8

    .line 315
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    int-to-long v8, v2

    aput-wide v8, v6, v3

    .line 317
    :cond_8
    const-wide/16 v2, 0x8

    add-long/2addr v2, v4

    const v4, 0x20afd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 312
    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v10

    move-wide v4, v6

    move v2, v8

    .line 313
    goto/16 :goto_1
.end method

.method final a(Ljava/io/RandomAccessFile;II)J
    .locals 10

    .prologue
    const v0, 0x2af49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/a/o;->sz(I)Landroid/util/Pair;

    move-result-object v2

    .line 542
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/a/o;->sz(I)Landroid/util/Pair;

    move-result-object v3

    .line 543
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 544
    iget-wide v0, p0, Lcom/tencent/mm/plugin/a/o;->jcp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 545
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 546
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v5, "incrementParseStsz, startSampleId:%s, endSampleId:%s, sampleSizeTable.size:%s, startRange:%s, endRange:%s, stszLazyStartPos:%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v2, v6, v7

    const/4 v2, 0x4

    aput-object v3, v6, v2

    const/4 v2, 0x5

    iget-wide v8, p0, Lcom/tencent/mm/plugin/a/o;->jcq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 546
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    if-le v1, v4, :cond_1

    .line 550
    const-wide/16 v0, -0x1

    const v2, 0x2af49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 605
    :goto_1
    return-wide v0

    .line 544
    :cond_0
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    array-length v0, v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    array-length v0, v0

    if-le v4, v0, :cond_3

    .line 554
    :cond_2
    const-wide/16 v0, -0x1

    const v2, 0x2af49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 557
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/plugin/a/o;->jcq:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_4

    .line 558
    const-wide/16 v0, -0x1

    const v2, 0x2af49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 561
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcv:[B

    if-nez v0, :cond_5

    .line 562
    const-wide/16 v0, -0x1

    const v2, 0x2af49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 583
    :cond_5
    add-int/lit8 v0, v1, -0x1

    mul-int/lit8 v0, v0, 0x4

    .line 586
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/o;->jcv:[B

    array-length v2, v2

    if-ge v0, v2, :cond_6

    if-gt v1, v4, :cond_6

    .line 590
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/o;->jcv:[B

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v2

    .line 592
    iget-object v3, p0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    aput v2, v3, v1

    .line 593
    add-int/lit8 v1, v1, 0x1

    .line 594
    const-wide/16 v2, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/a/o;->jcr:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_7

    .line 595
    const-string/jumbo v1, "MicroMsg.StblAtom"

    const-string/jumbo v2, "read stsz atom end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_6
    const-string/jumbo v1, "MicroMsg.StblAtom"

    const-string/jumbo v2, "incrementParseStsz finish, filePos:%s, offset:%s, sampleSizeTableData.length:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/a/o;->jcv:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    const-wide/16 v0, 0x0

    const v2, 0x2af49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 599
    :cond_7
    add-int/lit8 v0, v0, 0x4

    .line 600
    goto :goto_2

    .line 605
    :cond_8
    const-wide/16 v0, 0x0

    const v2, 0x2af49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method final b(Ljava/io/RandomAccessFile;I)J
    .locals 13

    .prologue
    const/16 v12, 0xc

    const-wide/16 v0, -0x1

    const/4 v11, 0x4

    const/4 v4, 0x0

    const v10, 0x20afe

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    const-wide/16 v2, 0x4

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 325
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_0
    return-wide v0

    .line 328
    :cond_0
    new-array v5, v12, [B

    .line 329
    invoke-virtual {p1, v5, v4, v11}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    if-ge v2, v11, :cond_1

    .line 330
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "stsc read entry count error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 335
    :cond_1
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v2

    .line 336
    int-to-long v6, v2

    const-wide/16 v8, 0xc

    mul-long/2addr v6, v8

    .line 337
    add-int/lit8 v3, p2, -0x10

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gtz v3, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_3

    .line 338
    :cond_2
    const-string/jumbo v3, "MicroMsg.StblAtom"

    const-string/jumbo v4, "stsc error entryCount : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :cond_3
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "handle stsc entryCount : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcn:[I

    .line 344
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jco:[I

    .line 346
    const-wide/16 v0, 0x0

    .line 347
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v3, v4

    .line 348
    :goto_1
    if-lt v2, v12, :cond_4

    .line 349
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/o;->jcn:[I

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v8

    aput v8, v2, v3

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/o;->jco:[I

    invoke-static {v5, v11}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v8

    aput v8, v2, v3

    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    cmp-long v2, v0, v6

    if-ltz v2, :cond_5

    .line 354
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stsc atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_4
    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 357
    :cond_5
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    goto :goto_1
.end method

.method public final b(Ljava/io/RandomAccessFile;II)Z
    .locals 25

    .prologue
    const v2, 0x2af4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    move/from16 v0, p3

    move/from16 v1, p2

    if-ge v0, v1, :cond_0

    .line 744
    const/4 v2, 0x0

    const v3, 0x2af4b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 892
    :goto_0
    return v2

    .line 746
    :cond_0
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "incrementCreateTimeTable, startSecond:%s, endSecond:%s, timeTable.length:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jcD:[I

    if-nez v2, :cond_1

    .line 750
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/a/o;->aWj()V

    .line 751
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "createChunkTable cost:%sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    :cond_1
    if-lez p2, :cond_2

    .line 755
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 756
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/mm/plugin/a/o;->a(Ljava/io/RandomAccessFile;II)J

    move-result-wide v4

    .line 757
    const-string/jumbo v6, "MicroMsg.StblAtom"

    const-string/jumbo v7, "incrementCreateTimeTable, incrementParseStsz ret:%s, cost:%sms"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    .line 759
    const/4 v2, 0x0

    const v3, 0x2af4b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 763
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 764
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 765
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 766
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/a/o;->sz(I)Landroid/util/Pair;

    move-result-object v7

    .line 767
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/a/o;->sz(I)Landroid/util/Pair;

    move-result-object v9

    .line 768
    const-string/jumbo v3, "MicroMsg.StblAtom"

    const-string/jumbo v8, "incrementCreateTimeTable, start:%s, end:%s, startSampleIdRange:%s, endSampleIdRange:%s, calcSampleRangeCost:%sms, chunkTable.size:%s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    aput-object v7, v12, v13

    const/4 v13, 0x3

    aput-object v9, v12, v13

    const/4 v13, 0x4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v13

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/a/o;->jcD:[I

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    invoke-static {v3, v8, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    move v3, v2

    .line 771
    :goto_1
    if-gt v3, v6, :cond_4

    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    aget-wide v12, v2, v3

    long-to-int v8, v12

    .line 773
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v12

    .line 774
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/a/o;->sA(I)I

    move-result v14

    .line 775
    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v12

    .line 776
    if-lez v14, :cond_3

    add-int/lit8 v2, v14, -0x1

    .line 777
    :goto_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/a/o;->jcD:[I

    aget v2, v15, v2

    add-int/lit8 v2, v2, 0x1

    .line 778
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v16

    .line 779
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/tencent/mm/plugin/a/o;->dA(II)J

    move-result-wide v18

    .line 780
    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v16

    .line 782
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mm/plugin/a/o;->sB(I)J

    move-result-wide v20

    .line 783
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    add-long v22, v20, v18

    aput-wide v22, v15, v3

    .line 784
    const-string/jumbo v15, "MicroMsg.StblAtom"

    const-string/jumbo v22, "sampleId:%s, sampleBeginId:%s, chunkId:%s, sampleSize:%s, chunkOffset:%s, calcChunkId cost:%sms, calcSampleSizeCost:%sms"

    const/16 v23, 0x7

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v23, v24

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v23, v8

    const/4 v2, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v23, v2

    const/4 v2, 0x3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v23, v2

    const/4 v2, 0x4

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v23, v2

    const/4 v2, 0x5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v23, v2

    const/4 v2, 0x6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v23, v2

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v15, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 776
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 786
    :cond_4
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "updateTimeTable cost:%sms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v12

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jbJ:[J

    add-int/lit8 v3, v6, -0x1

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/o;->jcA:J

    .line 789
    if-eqz v7, :cond_f

    if-eqz v9, :cond_f

    .line 790
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/a/o;->jcp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 791
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 793
    const/4 v6, -0x1

    .line 794
    const/4 v5, -0x1

    .line 795
    const/4 v4, -0x1

    .line 796
    const/4 v3, -0x1

    .line 797
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v12

    .line 799
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    array-length v9, v9

    if-ge v2, v9, :cond_9

    .line 800
    if-gez v6, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    aget v9, v9, v2

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v14, v8, -0x1

    if-lt v9, v14, :cond_5

    .line 802
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    aget v4, v4, v2

    add-int/lit8 v4, v4, -0x1

    move v6, v2

    .line 804
    :cond_5
    if-gez v5, :cond_6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    aget v9, v9, v2

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v14, v7, -0x1

    if-lt v9, v14, :cond_6

    .line 806
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    aget v3, v3, v2

    add-int/lit8 v3, v3, -0x1

    move v5, v2

    .line 808
    :cond_6
    if-ltz v6, :cond_7

    if-gez v5, :cond_9

    .line 799
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 790
    :cond_8
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    move v2, v5

    .line 813
    if-gez v6, :cond_13

    .line 814
    const-string/jumbo v4, "MicroMsg.StblAtom"

    const-string/jumbo v5, "not found stssStart, set to last %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    array-length v4, v4

    add-int/lit8 v5, v4, -0x1

    .line 816
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    aget v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    move v9, v4

    .line 818
    :goto_5
    if-gez v2, :cond_12

    .line 819
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "not found stssEnd, set to last %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 821
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    aget v3, v3, v2

    add-int/lit8 v3, v3, -0x1

    move v6, v2

    .line 823
    :goto_6
    if-le v3, v7, :cond_11

    move v2, v3

    .line 826
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_10

    .line 827
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    .line 830
    :goto_8
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v7, "sample id range, start:%s, end:%s, sampleList.size:%s, stssStart:%s, stssEnd:%s, stssStartSampleId:%s, stssEndSampleId:%s, lastCalcSampleTimeOffset:%s, stssSampleId.length:%s, search cost:%sms"

    const/16 v14, 0xa

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 831
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v15

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v9

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/a/o;->jcB:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    const/16 v3, 0x8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    const/16 v3, 0x9

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v3

    .line 830
    invoke-static {v2, v7, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    if-le v4, v8, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jct:[J

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jct:[J

    array-length v2, v2

    if-ge v4, v2, :cond_f

    .line 834
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v12

    move v3, v8

    .line 835
    :goto_9
    if-gt v3, v4, :cond_a

    .line 836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/a/n;

    .line 837
    add-int/lit8 v7, v3, 0x1

    .line 838
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/a/o;->bcN:[I

    aget v9, v9, v7

    iput v9, v2, Lcom/tencent/mm/plugin/a/n;->size:I

    .line 850
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/a/o;->jct:[J

    aget-wide v14, v9, v3

    .line 851
    long-to-float v9, v14

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v9, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/a/o;->jbG:J

    long-to-float v14, v14

    div-float/2addr v9, v14

    const/high16 v14, 0x447a0000    # 1000.0f

    mul-float/2addr v9, v14

    const/high16 v14, 0x447a0000    # 1000.0f

    mul-float/2addr v9, v14

    float-to-long v14, v9

    iput-wide v14, v2, Lcom/tencent/mm/plugin/a/n;->hsg:J

    .line 853
    iput v7, v2, Lcom/tencent/mm/plugin/a/n;->id:I

    .line 835
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 856
    :cond_a
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "increment parse sampleList cost:%sms, start:%s, lastCalcSampleTimeOffset:%s, end:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    const/4 v9, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/a/o;->jcB:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/a/o;->jcB:I

    .line 859
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v12

    .line 861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    if-nez v2, :cond_c

    move v3, v8

    .line 862
    :goto_a
    if-gt v3, v4, :cond_e

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jbR:[Landroid/util/Pair;

    aget-object v2, v2, v3

    if-nez v2, :cond_b

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/a/n;

    .line 865
    const/4 v5, 0x1

    iput v5, v2, Lcom/tencent/mm/plugin/a/n;->jcd:I

    .line 866
    new-instance v5, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mm/plugin/a/n;->hsg:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v6, "stss key frame from sampleList [%s %s], current stssList.size:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/a/o;->jbM:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jbR:[Landroid/util/Pair;

    aput-object v5, v2, v3

    .line 862
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a

    .line 873
    :cond_c
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "increment parse stssList from sampleId, stssStart:%s, stssEnd:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    if-lt v6, v5, :cond_e

    move v3, v5

    .line 875
    :goto_b
    if-gt v3, v6, :cond_e

    .line 876
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jbR:[Landroid/util/Pair;

    aget-object v2, v2, v3

    if-nez v2, :cond_d

    .line 877
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jbL:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    aget v4, v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/a/n;

    .line 878
    const/4 v4, 0x1

    iput v4, v2, Lcom/tencent/mm/plugin/a/n;->jcd:I

    .line 879
    new-instance v4, Landroid/util/Pair;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    aget v5, v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v8, v2, Lcom/tencent/mm/plugin/a/n;->hsg:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v5, "stss key frame from sampleId [%s %s], current stssList.size:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/a/o;->jbM:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/o;->jbR:[Landroid/util/Pair;

    aput-object v4, v2, v3

    .line 875
    :cond_d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 887
    :cond_e
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "increment parse stssList cost:%sms, size:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/a/o;->jbM:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    :cond_f
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "incrementCreateTimeTable cost:%sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    const/4 v2, 0x1

    const v3, 0x2af4b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    move v4, v2

    goto/16 :goto_8

    :cond_11
    move v2, v7

    goto/16 :goto_7

    :cond_12
    move v6, v2

    goto/16 :goto_6

    :cond_13
    move v9, v4

    move v5, v6

    goto/16 :goto_5
.end method

.method final c(Ljava/io/RandomAccessFile;I)J
    .locals 10

    .prologue
    const v0, 0x20aff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    const-wide/16 v0, 0x4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    const-wide/16 v0, -0x1

    const v2, 0x20aff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return-wide v0

    .line 371
    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [B

    .line 372
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v5, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 373
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "stco read entry count error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-wide/16 v0, -0x1

    const v2, 0x20aff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 378
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v0

    .line 379
    int-to-long v2, v0

    const-wide/16 v6, 0x4

    mul-long/2addr v6, v2

    .line 380
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    add-int/lit8 v1, p2, -0x10

    int-to-long v2, v1

    cmp-long v1, v6, v2

    if-lez v1, :cond_3

    .line 381
    :cond_2
    const-string/jumbo v1, "MicroMsg.StblAtom"

    const-string/jumbo v2, "stco error entryCount : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-wide/16 v0, -0x1

    const v2, 0x20aff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 385
    :cond_3
    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcl:[I

    .line 386
    const/4 v3, 0x1

    .line 387
    const-wide/16 v0, 0x0

    .line 388
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 389
    :goto_1
    const/4 v4, 0x4

    if-lt v2, v4, :cond_4

    .line 390
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/o;->jcl:[I

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v8

    aput v8, v2, v3

    .line 392
    cmp-long v2, v0, v6

    if-ltz v2, :cond_5

    .line 393
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stco atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_4
    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    const v2, 0x20aff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 396
    :cond_5
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v3, v4

    goto :goto_1
.end method

.method final d(Ljava/io/RandomAccessFile;I)J
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    const v10, 0x20b00

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    const-wide/16 v2, 0x4

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 406
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 436
    :goto_0
    return-wide v0

    .line 409
    :cond_0
    new-array v5, v11, [B

    .line 410
    invoke-virtual {p1, v5, v4, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    if-ge v2, v6, :cond_1

    .line 411
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "co64 read entry count error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 416
    :cond_1
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v2

    .line 417
    int-to-long v6, v2

    const-wide/16 v8, 0x8

    mul-long/2addr v6, v8

    .line 418
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    add-int/lit8 v3, p2, -0x10

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    .line 419
    :cond_2
    const-string/jumbo v3, "MicroMsg.StblAtom"

    const-string/jumbo v4, "stco error entryCount : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 423
    :cond_3
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcu:[J

    .line 424
    const/4 v3, 0x1

    .line 425
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 426
    const-wide/16 v0, 0x0

    .line 427
    :goto_1
    if-lt v2, v11, :cond_4

    .line 428
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/o;->jcu:[J

    add-int/lit8 v4, v3, 0x1

    invoke-static {v5}, Lcom/tencent/mm/plugin/a/c;->ao([B)J

    move-result-wide v8

    aput-wide v8, v2, v3

    .line 430
    cmp-long v2, v0, v6

    if-ltz v2, :cond_5

    .line 431
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stco atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_4
    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 434
    :cond_5
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v3, v4

    goto :goto_1
.end method

.method final f(Ljava/io/RandomAccessFile;I)J
    .locals 10

    .prologue
    const v0, 0x20b02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    const-wide/16 v0, 0x4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    const-wide/16 v0, -0x1

    const v2, 0x20b02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 642
    :goto_0
    return-wide v0

    .line 614
    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [B

    .line 615
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v5, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 616
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "stss rread entry count error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-wide/16 v0, -0x1

    const v2, 0x20b02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 621
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v0

    .line 622
    int-to-long v2, v0

    const-wide/16 v6, 0x4

    mul-long/2addr v6, v2

    .line 623
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    add-int/lit8 v1, p2, -0x10

    int-to-long v2, v1

    cmp-long v1, v6, v2

    if-lez v1, :cond_3

    .line 624
    :cond_2
    const-string/jumbo v1, "MicroMsg.StblAtom"

    const-string/jumbo v2, "stss error entryCount : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-wide/16 v0, -0x1

    const v2, 0x20b02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 628
    :cond_3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 631
    const-wide/16 v0, 0x0

    .line 632
    :goto_1
    const/4 v4, 0x4

    if-lt v2, v4, :cond_4

    .line 633
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 634
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v8

    aput v8, v2, v3

    .line 635
    cmp-long v2, v0, v6

    if-ltz v2, :cond_5

    .line 636
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stss atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_4
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "handleStssAtom, stssSampleId.size:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/a/o;->jcm:[I

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    const v2, 0x20b02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 639
    :cond_5
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v3, v4

    goto :goto_1
.end method

.method public final f(Ljava/io/RandomAccessFile;)V
    .locals 26

    .prologue
    const v4, 0x20afc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v14

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/a/o;->getSize()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 73
    const/16 v6, 0x8

    new-array v11, v6, [B

    .line 74
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v16

    move-wide v12, v4

    .line 76
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-lez v4, :cond_7

    .line 77
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v18

    .line 78
    const/4 v4, 0x0

    invoke-static {v11, v4}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v19

    .line 79
    const/4 v4, 0x4

    invoke-static {v11, v4}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v20

    .line 80
    const-string/jumbo v4, "MicroMsg.StblAtom"

    const-string/jumbo v5, "readAtom, type:%s, size:%s"

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v21

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    sget v21, Lcom/tencent/mm/plugin/a/a;->bad:I

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_1

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->jce:J

    .line 85
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/a/o;->a(Ljava/io/RandomAccessFile;I)J

    move-result-wide v4

    .line 86
    const-string/jumbo v10, "MicroMsg.StblAtom"

    const-string/jumbo v20, "handleSttsAtom cost:%sms"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/4 v10, 0x1

    .line 117
    :cond_0
    :goto_1
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v4, v20, v4

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v20, v0

    sub-long v4, v4, v20

    .line 118
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v4

    if-nez v4, :cond_6

    .line 119
    new-instance v4, Ljava/io/IOException;

    const-string/jumbo v5, "skip file error."

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v5, 0x20afc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 88
    :cond_1
    sget v21, Lcom/tencent/mm/plugin/a/a;->bag:I

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_2

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->jcf:J

    .line 90
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/a/o;->b(Ljava/io/RandomAccessFile;I)J

    move-result-wide v4

    .line 91
    const-string/jumbo v8, "MicroMsg.StblAtom"

    const-string/jumbo v20, "handleStscAtom cost:%sms"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v8, 0x1

    goto :goto_1

    .line 93
    :cond_2
    sget v21, Lcom/tencent/mm/plugin/a/a;->baj:I

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_3

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->jcg:J

    .line 95
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/a/o;->c(Ljava/io/RandomAccessFile;I)J

    move-result-wide v4

    .line 96
    const-string/jumbo v9, "MicroMsg.StblAtom"

    const-string/jumbo v20, "handleStcoAtom cost:%sms"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 98
    :cond_3
    sget v21, Lcom/tencent/mm/plugin/a/a;->bak:I

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    .line 99
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->jch:J

    .line 100
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/a/o;->d(Ljava/io/RandomAccessFile;I)J

    move-result-wide v4

    .line 101
    const-string/jumbo v9, "MicroMsg.StblAtom"

    const-string/jumbo v20, "handleCo64Atom cost:%sms"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 103
    :cond_4
    sget v21, Lcom/tencent/mm/plugin/a/a;->bah:I

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_5

    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->jci:J

    .line 105
    const-string/jumbo v4, "MicroMsg.StblAtom"

    const-string/jumbo v5, "stsz atom pos:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/o;->jci:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v7, v20

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/a/o;->e(Ljava/io/RandomAccessFile;I)J

    move-result-wide v4

    .line 107
    const-string/jumbo v7, "MicroMsg.StblAtom"

    const-string/jumbo v20, "handleStszAtom cost:%sms"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 109
    :cond_5
    sget v21, Lcom/tencent/mm/plugin/a/a;->bae:I

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/a/o;->jcj:J

    .line 111
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/a/o;->f(Ljava/io/RandomAccessFile;I)J

    move-result-wide v4

    .line 112
    const-string/jumbo v6, "MicroMsg.StblAtom"

    const-string/jumbo v20, "handleStssAtom cost:%sms"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 122
    :cond_6
    if-eqz v10, :cond_8

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    .line 123
    const-string/jumbo v4, "MicroMsg.StblAtom"

    const-string/jumbo v5, "read stbl atom finish"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_7
    const-string/jumbo v4, "MicroMsg.StblAtom"

    const-string/jumbo v5, "parse all atoms cost %sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/a/o;->aWi()Z

    .line 133
    const-string/jumbo v6, "MicroMsg.StblAtom"

    const-string/jumbo v7, "createTimeTable cost:%sms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const-string/jumbo v4, "MicroMsg.StblAtom"

    const-string/jumbo v5, "parse stbl atom cost:%sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const v4, 0x20afc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 127
    :cond_8
    move/from16 v0, v19

    int-to-long v4, v0

    sub-long v4, v12, v4

    move-wide v12, v4

    .line 128
    goto/16 :goto_0
.end method
