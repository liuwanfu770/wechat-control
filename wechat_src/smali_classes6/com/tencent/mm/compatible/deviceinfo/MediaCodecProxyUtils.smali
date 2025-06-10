.class public final Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfoWrapper;,
        Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$MediaCodecRetryInfo;,
        Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;,
        Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;
    }
.end annotation


# static fields
.field private static volatile gbk:J

.field private static final gbl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final gbm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final gbn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final gbo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;",
            ">;"
        }
    .end annotation
.end field

.field private static gbp:Lcom/tencent/mm/compatible/deviceinfo/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x260ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbk:J

    .line 495
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbl:Ljava/util/Map;

    .line 496
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbm:Ljava/util/Map;

    .line 497
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbn:Ljava/util/Map;

    .line 498
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbo:Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(IZLjava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;
    .locals 8

    .prologue
    const v7, 0x260a2

    const/16 v6, 0x14

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;-><init>()V

    .line 507
    iput-object p2, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->mimeType:Ljava/lang/String;

    .line 508
    iput-boolean p1, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbq:Z

    .line 510
    const-string/jumbo v1, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v2, "insertMapWithMimeType, isEncode:[%b],mimeType:[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    const-string/jumbo v1, "video/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    if-eqz p1, :cond_0

    .line 514
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbn:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 516
    :cond_0
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbo:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 518
    :cond_1
    const-string/jumbo v1, "audio/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 519
    if-eqz p1, :cond_2

    .line 520
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbl:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 522
    :cond_2
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbm:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 525
    :cond_3
    invoke-static {v6}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 526
    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->a(ILcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/compatible/deviceinfo/u;)V
    .locals 0

    .prologue
    .line 1184
    sput-object p0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbp:Lcom/tencent/mm/compatible/deviceinfo/u;

    .line 1185
    return-void
.end method

.method private static a(Ljava/util/Map;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v0, 0x260a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 609
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_14

    .line 611
    const-string/jumbo v0, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v1, "codecLeakCheckImpl type:[%d], map.size:[%d], process:[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    sget-wide v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbk:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 616
    sget-wide v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 617
    const-string/jumbo v0, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v1, "codecLeakCheckImpl first time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbk:J

    .line 625
    const-string/jumbo v0, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v1, "codecLeakCheckImpl start leak report, time:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 631
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 632
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    .line 633
    if-eqz v0, :cond_1

    .line 634
    const-string/jumbo v1, ""

    .line 636
    iget-object v7, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbs:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 637
    iget-object v1, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbs:Ljava/lang/String;

    const-string/jumbo v7, ","

    const-string/jumbo v8, ";"

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 639
    :cond_2
    iget-boolean v7, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbq:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->mimeType:Ljava/lang/String;

    .line 640
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbr:Ljava/lang/String;

    .line 641
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 642
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 643
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->stack:Ljava/lang/String;

    .line 644
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "|"

    .line 645
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    iget-wide v8, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->createTime:J

    sub-long v8, v4, v8

    .line 650
    const-wide/32 v10, 0x927c0

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    .line 651
    const-string/jumbo v7, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v10, "codecCountCheckImpl diffTime:[%s] "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbq:Z

    .line 654
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->mimeType:Ljava/lang/String;

    .line 655
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbr:Ljava/lang/String;

    .line 656
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 657
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 658
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ";"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->stack:Ljava/lang/String;

    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 619
    :cond_3
    const-string/jumbo v0, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v1, "codecLeakCheckImpl report return, time diff is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbk:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    const v0, 0x260a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 749
    :goto_1
    return-void

    .line 666
    :cond_4
    const/16 v0, 0xc

    if-ne p1, v0, :cond_8

    .line 667
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 670
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 671
    const/16 v0, 0xc0

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 673
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 674
    const/16 v0, 0xc0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->w(ILjava/lang/String;)V

    .line 677
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 678
    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 679
    const/16 v0, 0xb4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->w(ILjava/lang/String;)V

    const v0, 0x260a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 680
    :cond_6
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->abg()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 681
    const/16 v0, 0xb8

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    const v0, 0x260a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 684
    :cond_7
    const/16 v0, 0xbc

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    const v0, 0x260a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 688
    :cond_8
    const/16 v0, 0xd

    if-ne p1, v0, :cond_c

    .line 689
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 693
    const/16 v0, 0xc1

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 694
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 695
    const/16 v0, 0xc1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->w(ILjava/lang/String;)V

    .line 697
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 698
    const/16 v0, 0xb5

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 699
    const/16 v0, 0xb5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->w(ILjava/lang/String;)V

    const v0, 0x260a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 700
    :cond_a
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->abg()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 701
    const/16 v0, 0xb9

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    const v0, 0x260a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 704
    :cond_b
    const/16 v0, 0xbd

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    const v0, 0x260a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 708
    :cond_c
    const/16 v0, 0xe

    if-ne p1, v0, :cond_10

    .line 709
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 713
    const/16 v0, 0xc2

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 714
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 715
    const/16 v0, 0xc2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->w(ILjava/lang/String;)V

    .line 717
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 718
    const/16 v0, 0xb6

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 719
    const/16 v0, 0xb6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->w(ILjava/lang/String;)V

    const v0, 0x260a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 720
    :cond_e
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->abg()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 721
    const/16 v0, 0xba

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    const v0, 0x260a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 724
    :cond_f
    const/16 v0, 0xbe

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    const v0, 0x260a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 728
    :cond_10
    const/16 v0, 0xf

    if-ne p1, v0, :cond_14

    .line 729
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 733
    const/16 v0, 0xc3

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 734
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 735
    const/16 v0, 0xc3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->w(ILjava/lang/String;)V

    .line 737
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 738
    const/16 v0, 0xb7

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 739
    const/16 v0, 0xb7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->w(ILjava/lang/String;)V

    const v0, 0x260a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 740
    :cond_12
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->abg()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 741
    const/16 v0, 0xbb

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    const v0, 0x260a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 744
    :cond_13
    const/16 v0, 0xbf

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 749
    :cond_14
    const v0, 0x260a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public static a(ZLjava/lang/String;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const v5, 0x260a9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    const-string/jumbo v0, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v1, "isEncode:[%b], mimeType:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    const-string/jumbo v0, "video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    if-eqz p0, :cond_0

    .line 811
    invoke-static {v9}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 812
    invoke-static {v9, p2}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->a(ILcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 826
    :goto_0
    return-void

    .line 814
    :cond_0
    invoke-static {v8}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 815
    invoke-static {v8, p2}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->a(ILcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 817
    :cond_1
    const-string/jumbo v0, "audio/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 818
    if-eqz p0, :cond_2

    .line 819
    invoke-static {v7}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 820
    invoke-static {v7, p2}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->a(ILcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 822
    :cond_2
    invoke-static {v6}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 823
    invoke-static {v6, p2}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->a(ILcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 826
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)Z
    .locals 10

    .prologue
    const/16 v9, 0x17

    const/4 v2, 0x1

    const v8, 0x260a7

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 762
    :goto_0
    if-ge v3, v4, :cond_2

    .line 763
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 764
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 765
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_1

    .line 766
    aget-object v7, v6, v0

    invoke-static {v7, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 768
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbr:Ljava/lang/String;

    .line 769
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 778
    :goto_2
    return v1

    .line 765
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 762
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 774
    :cond_2
    const-string/jumbo v0, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v3, "mimeTypeSupportCheck error, type unsupport:[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    invoke-static {v9}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 776
    invoke-static {v9, p1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->a(ILcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 778
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static abf()V
    .locals 6

    .prologue
    const v5, 0x260a5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbn:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    const-string/jumbo v1, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v2, "codecCountCheck allsize:[%d], audioEncodeMap:[%d], audioDecodeMap:[%d], videoEncodeMap:[%d], videoDecodeMap:[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbl:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbm:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbn:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbo:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 595
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbm:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->a(Ljava/util/Map;I)V

    .line 601
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbl:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->a(Ljava/util/Map;I)V

    .line 602
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbo:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->a(Ljava/util/Map;I)V

    .line 603
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbn:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->a(Ljava/util/Map;I)V

    .line 605
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static abg()Z
    .locals 3

    .prologue
    const v2, 0x2af0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":appbrand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic abh()Lcom/tencent/mm/compatible/deviceinfo/u;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbp:Lcom/tencent/mm/compatible/deviceinfo/u;

    return-object v0
.end method

.method static synthetic abi()Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbl:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic abj()Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbm:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic abk()Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbn:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbo:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)Z
    .locals 7

    .prologue
    const/16 v6, 0x18

    const/4 v0, 0x1

    const v5, 0x260a8

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    move v2, v1

    .line 788
    :goto_0
    if-ge v2, v3, :cond_1

    .line 789
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 790
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 791
    iput-object p0, p1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbr:Ljava/lang/String;

    .line 792
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 800
    :goto_1
    return v0

    .line 788
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 796
    :cond_1
    const-string/jumbo v2, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v3, "codecNameSupportCheck error, type unsupport:[%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    invoke-static {v6}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 798
    invoke-static {v6, p1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->a(ILcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 800
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V
    .locals 7

    .prologue
    const v6, 0x260aa

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 832
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    move v0, v1

    .line 833
    :goto_0
    if-ge v0, v2, :cond_1

    .line 834
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 835
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 836
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 837
    array-length v5, v4

    if-lez v5, :cond_0

    .line 838
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    aget-object v4, v4, v1

    invoke-static {v3, v4, p1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->a(ZLjava/lang/String;Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 833
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 842
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static mb(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/4 v0, 0x1

    const v3, 0x260a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbl:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 562
    const-string/jumbo v1, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v2, "removeMap audioEncodeMap success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 583
    :goto_0
    return v0

    .line 565
    :cond_0
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbm:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 566
    const-string/jumbo v1, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v2, "removeMap audioDecodeMap success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 569
    :cond_1
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbn:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 570
    const-string/jumbo v1, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v2, "removeMap videoEncodeMap success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 573
    :cond_2
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->gbo:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 574
    const-string/jumbo v1, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v2, "removeMap videoDecodeMap success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 578
    :cond_3
    const-string/jumbo v0, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v1, "removeMap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-static {v4}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 581
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;-><init>()V

    invoke-static {v4, v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->a(ILcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 583
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static v(ILjava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;
    .locals 9

    .prologue
    const/16 v6, 0x15

    const/4 v8, 0x1

    const v7, 0x260a3

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    move v0, v1

    .line 539
    :goto_0
    if-ge v0, v2, :cond_1

    .line 540
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 541
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 542
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 543
    array-length v5, v4

    if-lez v5, :cond_0

    .line 545
    const-string/jumbo v0, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v2, "insertMapWithCodecName success, codecName:[%s], mime:[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aget-object v6, v4, v1

    aput-object v6, v5, v8

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    aget-object v1, v4, v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils;->a(IZLjava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 557
    :goto_1
    return-object v0

    .line 539
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 552
    :cond_1
    const-string/jumbo v0, "MicroMsg.MediaCodecProxyUtils"

    const-string/jumbo v2, "insertMapWithCodecName fail, codecName:[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;-><init>()V

    .line 554
    iput-object p1, v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;->gbr:Ljava/lang/String;

    .line 555
    invoke-static {v6}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 556
    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->a(ILcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;)V

    .line 557
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$a;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
