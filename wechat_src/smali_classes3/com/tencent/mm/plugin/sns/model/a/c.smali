.class public abstract Lcom/tencent/mm/plugin/sns/model/a/c;
.super Lcom/tencent/mm/pluginsdk/model/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/model/n",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static Bwo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected BvV:Lcom/tencent/mm/plugin/sns/model/a/c$a;

.field protected BvW:Lcom/tencent/mm/memory/n;

.field protected BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

.field Bwq:I

.field protected Bwr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/memory/n;",
            ">;"
        }
    .end annotation
.end field

.field protected dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

.field private dnsCostTime:J

.field private host:Ljava/lang/String;

.field private iOU:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a/c;->Bwo:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/n;-><init>()V

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvW:Lcom/tencent/mm/memory/n;

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->Bwr:Landroid/util/SparseArray;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 90
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->dnsCostTime:J

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->iOU:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->Bwq:I

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->host:Ljava/lang/String;

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvV:Lcom/tencent/mm/plugin/sns/model/a/c$a;

    .line 132
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 133
    if-nez p2, :cond_0

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a/c;->Bwo:Ljava/util/HashSet;

    .line 2147
    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/model/a/a;->BoR:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/model/a/a;->init()Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/i/e;ZLjava/lang/String;)Z
    .locals 12

    .prologue
    .line 634
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->host:Ljava/lang/String;

    .line 636
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->host:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;ZLjava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->iOU:I

    .line 639
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->host:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;ZLjava/util/List;)I

    move-result v7

    .line 656
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    if-ne v1, v2, :cond_1

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->dpY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/i/e;->field_mediaId:Ljava/lang/String;

    .line 658
    instance-of v1, p1, Lcom/tencent/mm/i/f;

    if-eqz v1, :cond_2

    .line 659
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/i/f;

    move-object v1, v0

    .line 660
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->dpY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/i/f;->dpY:Ljava/lang/String;

    .line 661
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->size:I

    iput v2, v1, Lcom/tencent/mm/i/f;->fHK:I

    .line 662
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BkY:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/i/f;->fHL:I

    .line 663
    iget v2, v1, Lcom/tencent/mm/i/f;->fHL:I

    new-array v2, v2, [Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;

    iput-object v2, v1, Lcom/tencent/mm/i/f;->fHD:[Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;

    .line 664
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget v2, v1, Lcom/tencent/mm/i/f;->fHL:I

    if-ge v4, v2, :cond_2

    .line 665
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BkY:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 666
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BkY:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 667
    new-instance v9, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;

    invoke-direct {v9}, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;-><init>()V

    .line 5607
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 5608
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    .line 5609
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 5612
    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/sns/model/a/c;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v3

    .line 668
    iput-object v3, v9, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;->url:Ljava/lang/String;

    .line 669
    iput v8, v9, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;->picIndex:I

    .line 670
    const/4 v3, 0x0

    iput v3, v9, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;->totalFileSize:I

    .line 671
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzw:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;->decryptKey:Ljava/lang/String;

    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 6126
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 672
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6130
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/r;->n(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v8

    .line 672
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;->imageCachePath:Ljava/lang/String;

    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;->fileKey:Ljava/lang/String;

    .line 675
    iget-object v2, v1, Lcom/tencent/mm/i/f;->fHD:[Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;

    aput-object v9, v2, v4

    .line 664
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 679
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/i/e;->field_mediaId:Ljava/lang/String;

    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->evn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/i/e;->fHF:Ljava/lang/String;

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-eqz v1, :cond_2

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzw:Ljava/lang/String;

    :goto_1
    iput-object v1, p1, Lcom/tencent/mm/i/e;->snsCipherKey:Ljava/lang/String;

    .line 685
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/i/e;->url:Ljava/lang/String;

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->host:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/i/e;->host:Ljava/lang/String;

    .line 687
    iput-object p3, p1, Lcom/tencent/mm/i/e;->referer:Ljava/lang/String;

    .line 688
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/a/c;->dO(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/i/e;->fHG:[Ljava/lang/String;

    .line 689
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/model/a/c;->dO(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/i/e;->fHH:[Ljava/lang/String;

    .line 690
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->iOU:I

    iput v1, p1, Lcom/tencent/mm/i/e;->fHI:I

    .line 691
    iput v7, p1, Lcom/tencent/mm/i/e;->fHJ:I

    .line 692
    iput-boolean p2, p1, Lcom/tencent/mm/i/e;->isColdSnsData:Z

    .line 693
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getStrength(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/i/e;->signalQuality:Ljava/lang/String;

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvT:Lcom/tencent/mm/storage/bp;

    iget-object v1, v1, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/i/e;->snsScene:Ljava/lang/String;

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 698
    const/4 v1, 0x3

    iput v1, p1, Lcom/tencent/mm/i/e;->eNs:I

    .line 699
    const/16 v1, 0x6d

    iput v1, p1, Lcom/tencent/mm/i/e;->appType:I

    .line 700
    const/16 v1, 0x4eec

    iput v1, p1, Lcom/tencent/mm/i/e;->fileType:I

    .line 723
    :cond_3
    :goto_2
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "attachSnsImgTaskInfo reqDownType:%d taskInfo:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    const/4 v1, 0x1

    .line 729
    :goto_3
    return v1

    .line 682
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzt:Ljava/lang/String;

    goto :goto_1

    .line 701
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 702
    :cond_6
    const/4 v1, 0x3

    iput v1, p1, Lcom/tencent/mm/i/e;->eNs:I

    .line 703
    const/16 v1, 0x69

    iput v1, p1, Lcom/tencent/mm/i/e;->appType:I

    .line 704
    const/16 v1, 0x4ef2

    iput v1, p1, Lcom/tencent/mm/i/e;->fileType:I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 725
    :catch_0
    move-exception v1

    .line 726
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "attachSnsImgTaskInfo fail:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    const/4 v1, 0x0

    goto :goto_3

    .line 705
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 706
    const/4 v1, 0x3

    iput v1, p1, Lcom/tencent/mm/i/e;->eNs:I

    .line 707
    const/16 v1, 0x96

    iput v1, p1, Lcom/tencent/mm/i/e;->appType:I

    .line 708
    const/16 v1, 0x4f1a

    iput v1, p1, Lcom/tencent/mm/i/e;->fileType:I

    goto :goto_2

    .line 709
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 711
    :cond_9
    const/4 v1, 0x3

    iput v1, p1, Lcom/tencent/mm/i/e;->eNs:I

    .line 712
    const/16 v1, 0x64

    iput v1, p1, Lcom/tencent/mm/i/e;->appType:I

    .line 713
    const/16 v1, 0x4ee9

    iput v1, p1, Lcom/tencent/mm/i/e;->fileType:I

    .line 714
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    const-string/jumbo v2, "http://wxapp.tc.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    const-string/jumbo v2, "https://wxapp.tc.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 715
    :cond_a
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rit:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 716
    const/4 v1, 0x3

    iput v1, p1, Lcom/tencent/mm/i/e;->eNs:I

    .line 717
    const/16 v1, 0x96

    iput v1, p1, Lcom/tencent/mm/i/e;->appType:I

    .line 718
    const/16 v1, 0x4ee9

    iput v1, p1, Lcom/tencent/mm/i/e;->fileType:I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public static aIv(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/a/c;->Bwo:Ljava/util/HashSet;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/data/r;->ci(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/a/c;->Bwo:Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/data/r;->ci(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static dO(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 736
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 737
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 738
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 737
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 740
    :cond_0
    return-object v2
.end method

.method static synthetic evu()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a/c;->Bwo:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public TQ(I)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final TR(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1157
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    :goto_0
    return-void

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkh:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/n;

    .line 1162
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BkY:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1164
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "thumbAddDecode index: %d decodeType: %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 20051
    iget v5, v0, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->Bwr:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/memory/n;

    .line 21051
    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1166
    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    .line 1168
    const/4 v1, 0x0

    .line 22051
    iget v2, v0, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1169
    if-nez v2, :cond_1

    .line 23043
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 1170
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    :goto_1
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "thumbAddDecode cacheName: %s."

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->aHJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mm/storage/bp;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 263
    if-nez p2, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 267
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 271
    if-eqz p1, :cond_0

    .line 275
    if-eqz p5, :cond_0

    .line 279
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 283
    iget v2, p1, Lcom/tencent/mm/storage/bp;->hjP:I

    if-eqz v2, :cond_0

    .line 286
    iget v2, p1, Lcom/tencent/mm/storage/bp;->hjP:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 287
    cmp-long v2, v2, p3

    if-lez v2, :cond_0

    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :catch_0
    move-exception v2

    .line 292
    const-string/jumbo v3, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v4, "error for check dcip %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public aIt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 147
    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 151
    return-object p1
.end method

.method protected final c(Lcom/tencent/mm/i/d;)V
    .locals 12

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/c;->getMediaType()I

    move-result v8

    .line 191
    const-string/jumbo v7, ""

    .line 192
    packed-switch v8, :pswitch_data_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 194
    :pswitch_0
    const-string/jumbo v0, "100105"

    move-object v1, v0

    .line 205
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v9

    .line 207
    invoke-virtual {v9}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 208
    invoke-virtual {v9}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 209
    const-string/jumbo v7, "needUploadData"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 210
    iget-object v7, v9, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    .line 212
    :goto_2
    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    const/16 v9, 0x8

    if-ne v0, v9, :cond_1

    move v0, v2

    .line 227
    :goto_3
    new-instance v4, Lcom/tencent/mm/modelsns/j;

    invoke-direct {v4}, Lcom/tencent/mm/modelsns/j;-><init>()V

    .line 228
    const-string/jumbo v3, "20ImgSize"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p1, Lcom/tencent/mm/i/d;->field_fileLength:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string/jumbo v6, "21NetType"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    :goto_4
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-string/jumbo v3, "22DelayTime"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mm/i/d;->field_delayTime:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    const-string/jumbo v3, "23RetCode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    const-string/jumbo v3, "24DnsCostTime"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mm/i/d;->field_dnsCostTime:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    const-string/jumbo v3, "25ConnectCostTime"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mm/i/d;->field_connectCostTime:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    const-string/jumbo v3, "26SendCostTime"

    const-string/jumbo v6, ","

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    const-string/jumbo v3, "27WaitResponseCostTime"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mm/i/d;->field_waitResponseCostTime:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    const-string/jumbo v3, "28ReceiveCostTime"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mm/i/d;->field_receiveCostTime:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    const-string/jumbo v3, "29ClientAddrIP(uint)"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mm/i/d;->field_clientHostIP:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    const-string/jumbo v3, "30ServerAddrIP(uint)"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mm/i/d;->field_serverHostIP:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    const-string/jumbo v3, "31dnstype"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->iOU:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    const-string/jumbo v3, "32signal(int)"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bd;->getStrength(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-string/jumbo v3, "33host(string)"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->host:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    const-string/jumbo v3, "34MediaType"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    const-string/jumbo v3, "35X_Errno(string)"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tencent/mm/i/d;->field_xErrorNo:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    const-string/jumbo v3, "36MaxPackageSize"

    const-string/jumbo v6, ","

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    const-string/jumbo v3, "37MaxPackageTimeStamp"

    const-string/jumbo v6, ","

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    const-string/jumbo v3, "38PackageRecordList"

    const-string/jumbo v6, ","

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    const-string/jumbo v3, "39ExpLayerId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    const-string/jumbo v1, "40ExpId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    const-string/jumbo v1, "41FeedId"

    const-string/jumbo v3, ","

    invoke-virtual {v4, v1, v3}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    const-string/jumbo v1, "42BizType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    const-string/jumbo v0, "43CSeqCheck(uint)"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/i/d;->field_cSeqCheck:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    const-string/jumbo v1, "44isPrivate(uint)"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p1, Lcom/tencent/mm/i/d;->field_usePrivateProtocol:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report logbuffer(13480 TLMediaFielDownloadRecord): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/j;->PH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x34a8

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 257
    iget v0, p1, Lcom/tencent/mm/i/d;->field_retCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_0

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x36f7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 197
    :pswitch_1
    const-string/jumbo v0, "100106"

    move-object v1, v0

    .line 198
    goto/16 :goto_1

    .line 200
    :pswitch_2
    const-string/jumbo v0, "100100"

    move-object v1, v0

    .line 201
    goto/16 :goto_1

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    const/4 v9, 0x6

    if-eq v0, v9, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v6

    .line 220
    goto/16 :goto_3

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    if-ne v0, v4, :cond_4

    move v0, v3

    .line 222
    goto/16 :goto_3

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    :cond_5
    move v0, v5

    .line 224
    goto/16 :goto_3

    :cond_6
    move v3, v5

    .line 229
    goto/16 :goto_4

    :cond_7
    move v0, v5

    .line 252
    goto/16 :goto_5

    :cond_8
    move v0, v4

    goto/16 :goto_3

    :cond_9
    move v0, v5

    goto/16 :goto_2

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/c;->evr()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public eaH()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1180
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etR()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public evo()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public abstract evp()Z
.end method

.method public varargs evr()Ljava/lang/Integer;
    .locals 12

    .prologue
    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-nez v0, :cond_1

    .line 301
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 602
    :goto_0
    return-object v0

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/c;->evo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    if-ne v0, v1, :cond_2

    .line 305
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkY:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 3126
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3130
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->n(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "pennqin, delete sns thumb: [%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 305
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 312
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BoN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->evn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "[tomys] delete img: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 317
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 321
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    .line 3137
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3138
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/c$c;

    .line 322
    :goto_2
    if-eqz v0, :cond_4

    .line 3207
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/c$c;->Bnv:Z

    .line 322
    if-nez v1, :cond_4

    .line 323
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/sns/model/c$c;->setStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BkY:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 333
    :cond_5
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "to downloadBitmap pack.mediaId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pack.mediaObjs.size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " pack.snsId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->dpY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " pack.isthumb: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 4143
    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvT:Lcom/tencent/mm/storage/bp;

    .line 337
    const-string/jumbo v0, ""

    .line 338
    if-nez v2, :cond_a

    .line 339
    const-string/jumbo v0, ""

    .line 355
    :cond_6
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 356
    const-string/jumbo v1, "&scene="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f103234

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/?version=%d&uin=%s&nettype=%d&signal=%d%s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etN()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->getStrength(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    .line 358
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 362
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    if-ne v0, v1, :cond_11

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkY:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/sns/model/a/c;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    .line 368
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->dnsCostTime:J

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvR:Z

    if-eqz v0, :cond_12

    const-string/jumbo v0, "SnsSightDomainList"

    .line 373
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvR:Z

    if-eqz v1, :cond_13

    const-string/jumbo v1, "SnsSightMainStandbyIpSwitchTime"

    .line 376
    :goto_7
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 377
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 379
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "pack.isAlbum %s pack.isthumb %s hostvalue %s dcipTime %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v11, v11, Lcom/tencent/mm/plugin/sns/model/a/a;->BvR:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v3, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v11, v11, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v3, v10

    const/4 v10, 0x2

    aput-object v6, v3, v10

    const/4 v10, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_8

    .line 381
    const-wide/32 v4, 0x3f480

    .line 383
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/a/c;->a(Lcom/tencent/mm/storage/bp;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v3

    .line 385
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->dnsCostTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->dnsCostTime:J

    .line 389
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    if-ne v0, v1, :cond_16

    .line 390
    new-instance v2, Lcom/tencent/mm/i/f;

    invoke-direct {v2}, Lcom/tencent/mm/i/f;-><init>()V

    .line 391
    const-string/jumbo v0, "task_SnsCdnDownloadBase_1"

    iput-object v0, v2, Lcom/tencent/mm/i/e;->fHN:Ljava/lang/String;

    .line 392
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkY:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 394
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 5126
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 392
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 3141
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "exception msg: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 340
    :cond_a
    sget-object v1, Lcom/tencent/mm/storage/bp;->LBh:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 341
    const-string/jumbo v0, "album_friend"

    goto/16 :goto_4

    .line 342
    :cond_b
    sget-object v1, Lcom/tencent/mm/storage/bp;->LBi:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 343
    const-string/jumbo v0, "album_self"

    goto/16 :goto_4

    .line 344
    :cond_c
    sget-object v1, Lcom/tencent/mm/storage/bp;->LBj:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 345
    const-string/jumbo v0, "album_stranger"

    goto/16 :goto_4

    .line 346
    :cond_d
    sget-object v1, Lcom/tencent/mm/storage/bp;->LBk:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 347
    const-string/jumbo v0, "profile_friend"

    goto/16 :goto_4

    .line 348
    :cond_e
    sget-object v1, Lcom/tencent/mm/storage/bp;->LBl:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 349
    const-string/jumbo v0, "profile_stranger"

    goto/16 :goto_4

    .line 350
    :cond_f
    sget-object v1, Lcom/tencent/mm/storage/bp;->LBm:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 351
    const-string/jumbo v0, "comment"

    goto/16 :goto_4

    .line 352
    :cond_10
    sget-object v1, Lcom/tencent/mm/storage/bp;->LBg:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 353
    const-string/jumbo v0, "timeline"

    goto/16 :goto_4

    .line 365
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/model/a/c;->aIt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    goto/16 :goto_5

    .line 370
    :cond_12
    const-string/jumbo v0, "SnsAlbumDomainList"

    goto/16 :goto_6

    .line 373
    :cond_13
    const-string/jumbo v1, "SnsAlbumMainStandbyIpSwitchTime"

    goto/16 :goto_7

    :cond_14
    move-object v0, v2

    .line 402
    :goto_9
    const/4 v1, 0x2

    .line 403
    invoke-direct {p0, v0, v3, v7}, Lcom/tencent/mm/plugin/sns/model/a/c;->a(Lcom/tencent/mm/i/e;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BvR:Z

    if-eqz v2, :cond_15

    .line 405
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ad/d/b;->a(Lcom/tencent/mm/i/e;Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 407
    :cond_15
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/c$1;

    invoke-direct {v2, p0, v0, v8, v9}, Lcom/tencent/mm/plugin/sns/model/a/c$1;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c;Lcom/tencent/mm/i/e;J)V

    iput-object v2, v0, Lcom/tencent/mm/i/e;->fHO:Lcom/tencent/mm/i/g$a;

    .line 594
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v2

    .line 5338
    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    move-result v0

    .line 594
    if-eqz v0, :cond_17

    .line 595
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "SubCoreCdnTransport addRecvTask suc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const/4 v0, 0x1

    .line 602
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 397
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 399
    new-instance v0, Lcom/tencent/mm/i/e;

    invoke-direct {v0}, Lcom/tencent/mm/i/e;-><init>()V

    .line 400
    const-string/jumbo v1, "task_SnsCdnDownloadBase_2"

    iput-object v1, v0, Lcom/tencent/mm/i/e;->fHN:Ljava/lang/String;

    goto :goto_9

    .line 598
    :cond_17
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "SubCoreCdnTransport addRecvTask failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    move v0, v1

    goto :goto_a
.end method

.method public evs()V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x4

    .line 1095
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 7051
    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1105
    if-ne v1, v7, :cond_3

    .line 1106
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "decodeType blur thumb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->g(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    .line 1109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/a/a;->jN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvW:Lcom/tencent/mm/memory/n;

    .line 1110
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvW:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 8051
    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1110
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    .line 1138
    :goto_1
    const/4 v0, 0x0

    .line 1139
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 15051
    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1139
    if-nez v1, :cond_7

    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 16043
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 1140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1152
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->aHJ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1111
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 9051
    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1111
    if-ne v1, v10, :cond_4

    .line 1112
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "decodeType blur grid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->h(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    .line 1115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/a/a;->jN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvW:Lcom/tencent/mm/memory/n;

    .line 1116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvW:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 10051
    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1116
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_1

    .line 1117
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 11039
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/n;->list:Ljava/util/List;

    .line 1117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v8, :cond_5

    .line 1118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvW:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 11051
    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1118
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_1

    .line 1120
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvW:Lcom/tencent/mm/memory/n;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    .line 1121
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v1, v0

    .line 1122
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 12039
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/n;->list:Ljava/util/List;

    .line 1122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    if-ge v1, v7, :cond_6

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 13039
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/n;->list:Ljava/util/List;

    .line 1123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1124
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->aHK(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v3

    .line 1125
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/r;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1126
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    const-string/jumbo v4, "MicroMsg.SnsCdnDownloadBase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "merge bitmap from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1132
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euu()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/data/r;->x(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/memory/n;->C(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvW:Lcom/tencent/mm/memory/n;

    .line 1133
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge bitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 13043
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 1133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvW:Lcom/tencent/mm/memory/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 14043
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 1136
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvW:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 14051
    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1136
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_1

    .line 1141
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 16051
    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1141
    if-ne v1, v8, :cond_8

    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 17043
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 1142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1143
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 17051
    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1143
    if-ne v1, v7, :cond_9

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "4-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 18043
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 1144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1145
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 18051
    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1145
    if-ne v1, v10, :cond_a

    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "5-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 19043
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 1146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1147
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 19051
    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1147
    if-ne v1, v9, :cond_2

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 20043
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 1148
    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final evt()V
    .locals 5

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    move-result v0

    .line 746
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "checkCdnPath: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    :cond_0
    return-void
.end method

.method protected abstract getMediaType()I
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1075
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/n;->onPostExecute(Ljava/lang/Object;)V

    .line 1092
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/model/a/c;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
