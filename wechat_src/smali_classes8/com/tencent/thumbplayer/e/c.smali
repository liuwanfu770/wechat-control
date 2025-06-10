.class public final Lcom/tencent/thumbplayer/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/e/a;
.implements Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$b;
.implements Lcom/tencent/thumbplayer/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/e/c$c;,
        Lcom/tencent/thumbplayer/e/c$b;,
        Lcom/tencent/thumbplayer/e/c$a;
    }
.end annotation


# static fields
.field private static PfJ:I


# instance fields
.field private PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

.field private PfF:Z

.field private PfG:I

.field private PfH:Lcom/tencent/thumbplayer/e/c$a;

.field private PfI:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

.field private PfK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;"
        }
    .end annotation
.end field

.field private PfL:Ljava/lang/String;

.field private PfM:I

.field private PfN:Lcom/tencent/thumbplayer/api/TPVideoInfo;

.field private PfO:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

.field private PfP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/thumbplayer/e/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private PfQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private PfR:J

.field private PfS:Z

.field private PfT:Z

.field private bVd:J

.field private mContext:Landroid/content/Context;

.field private mOriginUrl:Ljava/lang/String;

.field private mServiceType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, -0x1

    sput v0, Lcom/tencent/thumbplayer/e/c;->PfJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x30c7e

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/e/c;->PfF:Z

    .line 53
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/thumbplayer/e/c;->PfG:I

    .line 57
    sget v0, Lcom/tencent/thumbplayer/e/c;->PfJ:I

    iput v0, p0, Lcom/tencent/thumbplayer/e/c;->mServiceType:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfO:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    .line 83
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/e/c;->PfS:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/e/c;->PfT:Z

    .line 91
    iput-object p1, p0, Lcom/tencent/thumbplayer/e/c;->mContext:Landroid/content/Context;

    .line 92
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/e;->a(Lcom/tencent/thumbplayer/utils/e$a;)V

    .line 93
    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->gFZ()Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->a(Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$b;)V

    .line 94
    new-instance v0, Lcom/tencent/thumbplayer/e/c$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/e/c$a;-><init>(Lcom/tencent/thumbplayer/e/c;B)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfH:Lcom/tencent/thumbplayer/e/c$a;

    .line 95
    new-instance v0, Lcom/tencent/thumbplayer/e/d;

    const-string/jumbo v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/e/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfI:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfQ:Ljava/util/HashMap;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfK:Ljava/util/ArrayList;

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Co(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x30c9c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 992
    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gET()Z

    move-result v1

    if-nez v1, :cond_0

    .line 993
    const-string/jumbo v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v2, "config set don\'t use p2p proxy!"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1004
    :goto_0
    return v0

    .line 998
    :cond_0
    if-eqz p1, :cond_1

    .line 999
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/thumbplayer/e/c;->PfG:I

    .line 1002
    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/e/c;->gFi()V

    .line 1004
    iget-boolean v1, p0, Lcom/tencent/thumbplayer/e/c;->PfF:Z

    if-nez v1, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const v10, 0x30c90

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "clipList is empty, return"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 662
    :goto_0
    return v0

    .line 597
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 600
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 603
    const/4 v0, 0x0

    move v4, v0

    move v2, v5

    :goto_1
    if-ge v4, v6, :cond_1

    .line 604
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    .line 606
    instance-of v1, v0, Lcom/tencent/thumbplayer/c/e;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 607
    check-cast v1, Lcom/tencent/thumbplayer/c/e;

    .line 608
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/c/e;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/thumbplayer/utils/b;->bhE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 610
    new-instance v1, Lcom/tencent/thumbplayer/e/c$c;

    invoke-direct {v1, v2, v4}, Lcom/tencent/thumbplayer/e/c$c;-><init>(II)V

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    add-int/lit8 v0, v2, 0x1

    .line 603
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_1

    .line 616
    :cond_1
    invoke-static {v7}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "all urls is local file url, return"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/e/c;->PfH:Lcom/tencent/thumbplayer/e/c$a;

    invoke-interface {v0, p2, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result v2

    .line 624
    if-lez v2, :cond_5

    .line 625
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 627
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 628
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 629
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    .line 630
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/e/c$c;

    .line 632
    instance-of v6, v1, Lcom/tencent/thumbplayer/c/e;

    if-eqz v6, :cond_3

    .line 633
    check-cast v1, Lcom/tencent/thumbplayer/c/e;

    .line 635
    iget v6, v0, Lcom/tencent/thumbplayer/e/c$c;->PfY:I

    invoke-static {p3, v6}, Lcom/tencent/thumbplayer/e/c;->e(Ljava/util/ArrayList;I)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object v6

    .line 636
    if-nez v6, :cond_4

    .line 637
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "fatal err, paramData is null."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 641
    :cond_4
    const-string/jumbo v7, "TPThumbPlayer[TPPlayManagerImpl.java]"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "multi trackClipIndex:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/tencent/thumbplayer/e/c$c;->PfY:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", download seq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/tencent/thumbplayer/e/c$c;->PfX:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", clip.url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 643
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/c/e;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", clip.getFilePath:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 644
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/c/e;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", paramData.savePath:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 645
    invoke-virtual {v6}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getSavePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", paramData.DownloadFileID:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 646
    invoke-virtual {v6}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 641
    invoke-static {v7, v8}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-virtual {v6}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v7

    .line 649
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/c/e;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/tencent/thumbplayer/e/c;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object v6

    .line 651
    iget-object v8, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v9, v0, Lcom/tencent/thumbplayer/e/c$c;->PfX:I

    invoke-interface {v8, v2, v9, v7, v6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z

    move-result v6

    .line 652
    if-eqz v6, :cond_3

    .line 653
    iget-object v6, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v0, v0, Lcom/tencent/thumbplayer/e/c$c;->PfX:I

    invoke-interface {v6, v2, v0, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getClipPlayUrl(III)Ljava/lang/String;

    move-result-object v0

    .line 12086
    iput-object v0, v1, Lcom/tencent/thumbplayer/c/e;->Pfl:Ljava/lang/String;

    goto/16 :goto_3

    .line 660
    :cond_5
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "p2p proxy start clip play failed, cause : playId < 0"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_2
.end method

.method private a(JLjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/a/a/e;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const v5, 0x30c87    # 2.8E-40f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    new-instance v2, Lcom/tencent/thumbplayer/a/a/e;

    invoke-direct {v2, p3}, Lcom/tencent/thumbplayer/a/a/e;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-static {p3}, Lcom/tencent/thumbplayer/utils/b;->bhE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 418
    :goto_0
    return-object v0

    .line 6983
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v0

    .line 379
    if-eqz v0, :cond_1

    .line 380
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 384
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    .line 387
    :cond_2
    if-eqz p4, :cond_5

    invoke-static {p3, p4}, Lcom/tencent/thumbplayer/e/c;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object v0

    .line 392
    :goto_1
    if-eqz p4, :cond_3

    :try_start_0
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v1

    .line 393
    :cond_3
    iget-object v3, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v4, p0, Lcom/tencent/thumbplayer/e/c;->PfH:Lcom/tencent/thumbplayer/e/c$a;

    invoke-interface {v3, v1, v0, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result v1

    .line 394
    if-lez v1, :cond_6

    .line 396
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, p3

    .line 7033
    :cond_4
    iput-object v0, v2, Lcom/tencent/thumbplayer/a/a/e;->PcI:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v3, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8025
    :goto_2
    iput-object p3, v2, Lcom/tencent/thumbplayer/a/a/e;->PcH:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/thumbplayer/e/c$b;

    invoke-direct {v3, p1, p2, v1}, Lcom/tencent/thumbplayer/e/c$b;-><init>(JI)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 409
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "p2p proxy switch def sucess, defId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",playId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 387
    goto :goto_1

    .line 412
    :cond_6
    :try_start_1
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "p2p proxy switch def failed, cause : playId < 0"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 418
    :goto_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    const-string/jumbo v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v3, "p2p proxy switch def failed"

    invoke-static {v1, v0, v3}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object p3, v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfI:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;
    .locals 2

    .prologue
    const v1, 0x3b25a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1017
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/e/i;->b(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private alW(I)V
    .locals 5

    .prologue
    const v4, 0x30c8c    # 2.80007E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10983
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return-void

    .line 517
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pauseDownload(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    const-string/jumbo v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v2, "p2p proxy pause download failed, taskId:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 521
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private alX(I)V
    .locals 5

    .prologue
    const v4, 0x30c8e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11983
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v0

    .line 543
    if-eqz v0, :cond_0

    .line 544
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_0
    return-void

    .line 548
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->resumeDownload(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    const-string/jumbo v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v2, "p2p proxy resume download failed, taskId:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 552
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private alY(I)V
    .locals 5

    .prologue
    const v4, 0x30c93

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12983
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v0

    .line 724
    if-eqz v0, :cond_0

    .line 725
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 733
    :goto_0
    return-void

    .line 729
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->stopPlay(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 730
    :catch_0
    move-exception v0

    .line 731
    const-string/jumbo v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v2, "p2p proxy stop play failed, taskID:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 733
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private alZ(I)V
    .locals 5

    .prologue
    const v4, 0x30c94

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13983
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v0

    .line 736
    if-eqz v0, :cond_0

    .line 737
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 745
    :goto_0
    return-void

    .line 741
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    const-string/jumbo v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v2, "p2p proxy pushEvent failed, event:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 745
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x30c8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    instance-of v0, p0, Lcom/tencent/thumbplayer/c/b;

    if-eqz v0, :cond_0

    .line 558
    check-cast p0, Lcom/tencent/thumbplayer/c/b;

    .line 560
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/c/b;->getAllAVTracks()Ljava/util/List;

    move-result-object v0

    .line 561
    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 562
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    .line 563
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 564
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 578
    :goto_0
    return-object v0

    .line 568
    :cond_0
    instance-of v0, p0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    if-eqz v0, :cond_1

    .line 569
    check-cast p0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    .line 570
    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 571
    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 573
    :cond_1
    instance-of v0, p0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    if-eqz v0, :cond_2

    .line 574
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    check-cast p0, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 578
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(Ljava/util/ArrayList;I)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;I)",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;"
        }
    .end annotation

    .prologue
    const v1, 0x30c9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1030
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1031
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1034
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gFi()V
    .locals 5

    .prologue
    const v4, 0x30c7f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/e/c;->PfF:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 106
    :cond_0
    iget v0, p0, Lcom/tencent/thumbplayer/e/c;->PfG:I

    if-lez v0, :cond_5

    .line 110
    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/e/c;->mServiceType:I

    sget v1, Lcom/tencent/thumbplayer/e/c;->PfJ:I

    if-ne v0, v1, :cond_1

    .line 111
    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gFc()I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/e/c;->mServiceType:I

    .line 2048
    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/e/g$a;->gFk()Lcom/tencent/thumbplayer/e/g;

    move-result-object v0

    .line 113
    iget v1, p0, Lcom/tencent/thumbplayer/e/c;->mServiceType:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/e/g;->amb(I)Lcom/tencent/thumbplayer/e/b;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/b;->gFh()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 116
    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/b;->gFh()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 118
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v1, "qq_is_vip"

    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gFb()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gEX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v1, "user_uin"

    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gEX()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/d/a;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v1, "app_version_name"

    iget-object v2, p0, Lcom/tencent/thumbplayer/e/c;->mContext:Landroid/content/Context;

    .line 124
    invoke-static {v2}, Lcom/tencent/thumbplayer/d/a;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/d/a;->lQ(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v1, "app_version_code"

    iget-object v2, p0, Lcom/tencent/thumbplayer/e/c;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/thumbplayer/d/a;->lQ(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v1, "carrier_pesudo_code"

    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gEY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v1, "carrier_pesudo_state"

    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gEZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v1, "external_network_ip"

    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gFa()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/e/c;->PfF:Z

    const v0, 0x30c7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget v1, p0, Lcom/tencent/thumbplayer/e/c;->PfG:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/thumbplayer/e/c;->PfG:I

    .line 142
    const-string/jumbo v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 136
    :cond_6
    :try_start_1
    iget v0, p0, Lcom/tencent/thumbplayer/e/c;->PfG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/e/c;->PfG:I

    .line 137
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "p2p so load failed"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private gFj()V
    .locals 5

    .prologue
    const v4, 0x30c9f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v1, "dl_param_play_start_time"

    iget-wide v2, p0, Lcom/tencent/thumbplayer/e/c;->bVd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v1, "dl_param_play_end_time"

    iget-wide v2, p0, Lcom/tencent/thumbplayer/e/c;->PfR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1050
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private nF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x30c82    # 2.79993E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 258
    const-string/jumbo v2, "dl_param_data_transfer_mode"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v2, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, p2, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final Cn(Z)V
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/e/c;->PfT:Z

    .line 189
    return-void
.end method

.method public final Kp(J)V
    .locals 7

    .prologue
    const v6, 0x30c88    # 2.80002E-40f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8983
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_0
    return-void

    .line 428
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/e/c$b;

    .line 431
    :goto_1
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/thumbplayer/e/c$b;->PfV:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_1

    .line 432
    const-string/jumbo v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop proxy definitionID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/thumbplayer/e/c$b;->PfV:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", taskID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/thumbplayer/e/c$b;->PfW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget v0, v0, Lcom/tencent/thumbplayer/e/c$b;->PfW:I

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->alY(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 436
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/e/c$b;

    goto :goto_1

    .line 440
    :cond_1
    if-eqz v0, :cond_2

    .line 441
    const-string/jumbo v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop proxy task id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/thumbplayer/e/c$b;->PfW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget v1, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/e/c;->alY(I)V

    .line 443
    iget v1, v0, Lcom/tencent/thumbplayer/e/c$b;->PfW:I

    iput v1, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    .line 444
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    const-string/jumbo v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v2, "playerSwitchDefComplete exception"

    invoke-static {v1, v0, v2}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 450
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(JLjava/lang/String;Lcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/a/a/e;
    .locals 3

    .prologue
    const v2, 0x30c85    # 2.79998E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    if-nez p4, :cond_0

    .line 305
    new-instance v0, Lcom/tencent/thumbplayer/a/a/e;

    invoke-direct {v0, p3}, Lcom/tencent/thumbplayer/a/a/e;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return-object v0

    .line 307
    :cond_0
    const/4 v0, 0x0

    .line 310
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 311
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    .line 314
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/thumbplayer/e/c;->a(JLjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/a/a/e;

    move-result-object v0

    .line 316
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v4, 0x30c86    # 2.79999E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5983
    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v0

    .line 321
    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 322
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_0
    return-object p1

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 326
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    .line 329
    :cond_2
    if-nez p4, :cond_3

    .line 330
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 334
    :cond_3
    instance-of v0, p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    if-eqz v0, :cond_4

    .line 335
    const/4 v0, 0x0

    .line 338
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 339
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-object v1, v0

    :goto_1
    move-object v0, p1

    .line 341
    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/tencent/thumbplayer/e/c;->a(JLjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/a/a/e;

    move-result-object v1

    move-object v0, p1

    .line 342
    check-cast v0, Lcom/tencent/thumbplayer/c/g;

    .line 6029
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/e;->PcI:Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/c/g;->setDrmPlayUrl(Ljava/lang/String;)V

    .line 344
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 347
    :cond_4
    invoke-static {p1}, Lcom/tencent/thumbplayer/e/c;->c(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p4, :cond_6

    .line 349
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getProxyFileID()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/thumbplayer/e/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    .line 351
    if-lez v0, :cond_5

    .line 352
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/thumbplayer/e/c$b;

    invoke-direct {v2, p2, p3, v0}, Lcom/tencent/thumbplayer/e/c$b;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 353
    const-string/jumbo v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "p2p proxy switch def sucess, defId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",playId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 356
    :cond_5
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "p2p proxy switch clip def failed, cause : playId < 0"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v4, 0x30c99

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 839
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "return coz url is empty"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 885
    :goto_0
    return-object p2

    .line 845
    :cond_0
    invoke-static {p2}, Lcom/tencent/thumbplayer/utils/b;->bhE(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 846
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "return coz url is locol url, not need use proxy"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 18983
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v2

    .line 849
    if-eqz v2, :cond_2

    .line 850
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "return coz download proxy init failed"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 858
    :cond_2
    if-eqz p3, :cond_3

    .line 859
    :try_start_0
    invoke-static {p2, p3}, Lcom/tencent/thumbplayer/e/i;->b(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object v0

    .line 874
    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-static {p2}, Lcom/tencent/thumbplayer/utils/b;->aLl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/e/c;->PfH:Lcom/tencent/thumbplayer/e/c$a;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result v0

    .line 875
    if-lez v0, :cond_6

    .line 876
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object p2

    .line 877
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/c;->PfQ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 861
    :cond_3
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 862
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    if-ne p1, v0, :cond_5

    .line 866
    const/16 v0, 0xa

    move v1, v0

    .line 871
    :cond_4
    :goto_3
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 881
    :catch_0
    move-exception v0

    .line 882
    const-string/jumbo v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v2, "p2p proxy start play failed:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 867
    :cond_5
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    move v1, v0

    .line 868
    goto :goto_3

    .line 879
    :cond_6
    :try_start_2
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "p2p proxy start play failed, cause : playId < 0"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public final a(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/thumbplayer/e/c;->PfI:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    .line 154
    return-void
.end method

.method public final alV(I)V
    .locals 7

    .prologue
    const v6, 0x30c9a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 916
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "setProxyPlayState: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19983
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v0

    .line 917
    if-eqz v0, :cond_0

    .line 918
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 937
    :goto_0
    return-void

    .line 922
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setPlayState(II)V

    .line 923
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    .line 924
    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 926
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/e/c$b;

    .line 927
    if-eqz v0, :cond_2

    .line 928
    const-string/jumbo v2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setProxyPlayState definitionID:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/thumbplayer/e/c$b;->PfV:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", taskID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/thumbplayer/e/c$b;->PfW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    iget-object v2, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v0, v0, Lcom/tencent/thumbplayer/e/c$b;->PfW:I

    invoke-interface {v2, v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setPlayState(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 934
    :catch_0
    move-exception v0

    .line 935
    const-string/jumbo v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 937
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 936
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 4

    .prologue
    const v3, 0x30c8a    # 2.80005E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 489
    :goto_0
    return-object p1

    .line 475
    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/e/c;->gFj()V

    .line 478
    instance-of v0, p1, Lcom/tencent/thumbplayer/c/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 479
    check-cast v0, Lcom/tencent/thumbplayer/c/g;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/c/g;->getDrmPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/e/c;->bko(Ljava/lang/String;)Lcom/tencent/thumbplayer/a/a/e;

    move-result-object v1

    move-object v0, p1

    .line 480
    check-cast v0, Lcom/tencent/thumbplayer/c/g;

    .line 10029
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/e;->PcI:Ljava/lang/String;

    .line 480
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/c/g;->setDrmPlayUrl(Ljava/lang/String;)V

    .line 481
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 484
    :cond_1
    invoke-static {p1}, Lcom/tencent/thumbplayer/e/c;->c(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;

    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10041
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/c;->PfL:Ljava/lang/String;

    .line 486
    iget-object v2, p0, Lcom/tencent/thumbplayer/e/c;->PfK:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/thumbplayer/e/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    .line 489
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bko(Ljava/lang/String;)Lcom/tencent/thumbplayer/a/a/e;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const v6, 0x30c81    # 2.79992E-40f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    new-instance v1, Lcom/tencent/thumbplayer/a/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/thumbplayer/a/a/e;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->bhE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 251
    :goto_0
    return-object v0

    .line 210
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 214
    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/e/c;->gFj()V

    .line 216
    iput-object p1, p0, Lcom/tencent/thumbplayer/e/c;->mOriginUrl:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfK:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/e/c;->e(Ljava/util/ArrayList;I)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object v0

    .line 219
    iget-boolean v2, p0, Lcom/tencent/thumbplayer/e/c;->PfT:Z

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDlType()I

    move-result v2

    if-ne v2, v3, :cond_8

    .line 220
    new-instance v0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>(I)V

    move-object v3, v0

    .line 222
    :goto_1
    if-eqz v3, :cond_3

    .line 3017
    invoke-static {p1, v3}, Lcom/tencent/thumbplayer/e/i;->b(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object v0

    .line 225
    :goto_2
    :try_start_0
    const-string/jumbo v4, "TPThumbPlayer[TPPlayManagerImpl.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "single url:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", paramData.savePath:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_4

    .line 226
    invoke-virtual {v3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getSavePath()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", paramData.DownloadFileID:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_5

    .line 227
    invoke-virtual {v3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-static {v4, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v2, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 3041
    iget-object v3, p0, Lcom/tencent/thumbplayer/e/c;->PfL:Ljava/lang/String;

    .line 228
    iget-object v4, p0, Lcom/tencent/thumbplayer/e/c;->PfH:Lcom/tencent/thumbplayer/e/c$a;

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    .line 229
    iget v0, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    if-lez v0, :cond_6

    .line 231
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v2, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, p1

    .line 235
    :cond_2
    const-string/jumbo v2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startDownloadPlay, playId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4033
    iput-object v0, v1, Lcom/tencent/thumbplayer/a/a/e;->PcI:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v2, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5025
    :goto_5
    iput-object p1, v1, Lcom/tencent/thumbplayer/a/a/e;->PcH:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 222
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 226
    :cond_4
    :try_start_1
    const-string/jumbo v2, "null"

    goto :goto_3

    .line 227
    :cond_5
    const-string/jumbo v2, "null"

    goto :goto_4

    .line 245
    :cond_6
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v2, "p2p proxy start play failed, cause : playId < 0"

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string/jumbo v2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v3, "p2p proxy start play failed"

    invoke-static {v2, v0, v3}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object p1, v0

    goto :goto_5

    :cond_8
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public final d(IIILjava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x30ca1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEvent eventId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", arg1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", arg2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", object"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    packed-switch p1, :pswitch_data_0

    .line 1080
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1074
    :pswitch_0
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->alZ(I)V

    .line 1075
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1077
    :pswitch_1
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->alZ(I)V

    goto :goto_0

    .line 1072
    nop

    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final gFd()V
    .locals 2

    .prologue
    const v1, 0x30c84    # 2.79996E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/e/c;->PfS:Z

    if-eqz v0, :cond_0

    .line 295
    iget v0, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->alY(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->mOriginUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/e/c;->bko(Ljava/lang/String;)Lcom/tencent/thumbplayer/a/a/e;

    .line 299
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/e/c;->PfS:Z

    .line 300
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gFe()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x30c89    # 2.80003E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9983
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v1

    .line 454
    if-eqz v1, :cond_0

    .line 455
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 457
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gFf()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x30c97

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16983
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v1

    .line 771
    if-eqz v1, :cond_0

    .line 772
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 780
    :goto_0
    return-object v0

    .line 776
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v2, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayErrorCodeStr(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 777
    :catch_0
    move-exception v1

    .line 778
    const-string/jumbo v2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gFg()Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfO:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    return-object v0
.end method

.method public final isEnable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x30c96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15983
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v1

    .line 766
    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final lJ(II)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x2

    const v3, 0x30ca0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNetworkStatusChanged oldNetStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", netStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    if-ne p2, v5, :cond_0

    .line 1057
    invoke-direct {p0, v5}, Lcom/tencent/thumbplayer/e/c;->alZ(I)V

    .line 1058
    invoke-direct {p0, v6}, Lcom/tencent/thumbplayer/e/c;->alZ(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1066
    :goto_0
    return-void

    .line 1059
    :cond_0
    if-ne p2, v4, :cond_1

    .line 1060
    invoke-direct {p0, v4}, Lcom/tencent/thumbplayer/e/c;->alZ(I)V

    .line 1061
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->alZ(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1062
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 1063
    invoke-direct {p0, v4}, Lcom/tencent/thumbplayer/e/c;->alZ(I)V

    .line 1064
    invoke-direct {p0, v6}, Lcom/tencent/thumbplayer/e/c;->alZ(I)V

    .line 1066
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final nE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x30c83    # 2.79995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->bhE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "illegal argument."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 270
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/e/c;->PfS:Z

    if-nez v0, :cond_2

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/e/c;->nF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 273
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "setClipInfo err."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 279
    :cond_2
    iget v0, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->alY(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->mOriginUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/e/c;->bko(Ljava/lang/String;)Lcom/tencent/thumbplayer/a/a/e;

    .line 281
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/e/c;->nF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 282
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "setClipInfo err."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 286
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/e/c;->PfS:Z

    .line 287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pauseDownload()V
    .locals 3

    .prologue
    const v2, 0x30c8b    # 2.80006E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget v0, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->alW(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/e/c$b;

    .line 498
    if-eqz v0, :cond_0

    .line 499
    iget v0, v0, Lcom/tencent/thumbplayer/e/c$b;->PfW:I

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->alW(I)V

    goto :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfQ:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->alW(I)V

    goto :goto_1

    .line 509
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pushEvent(I)V
    .locals 4

    .prologue
    const v3, 0x30c95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14983
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v0

    .line 749
    if-eqz v0, :cond_0

    .line 750
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 762
    :goto_0
    return-void

    .line 15053
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 15081
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "event is invalid : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x30c95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    :catch_0
    move-exception v0

    .line 757
    const-string/jumbo v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 758
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15055
    :pswitch_1
    const/4 v0, 0x3

    .line 761
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->alZ(I)V

    .line 762
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15057
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_1

    .line 15059
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_1

    .line 15061
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_1

    .line 15063
    :pswitch_5
    const/16 v0, 0xd

    goto :goto_1

    .line 15065
    :pswitch_6
    const/16 v0, 0xe

    goto :goto_1

    .line 15067
    :pswitch_7
    const/16 v0, 0xf

    goto :goto_1

    .line 15069
    :pswitch_8
    const/16 v0, 0x10

    goto :goto_1

    .line 15071
    :pswitch_9
    const/16 v0, 0x11

    goto :goto_1

    .line 15073
    :pswitch_a
    const/16 v0, 0x12

    goto :goto_1

    .line 15075
    :pswitch_b
    const/16 v0, 0x13

    goto :goto_1

    .line 15077
    :pswitch_c
    const/16 v0, 0x14

    goto :goto_1

    .line 15079
    :pswitch_d
    const/16 v0, 0x15

    goto :goto_1

    .line 15053
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final release()V
    .locals 4

    .prologue
    const v3, 0x30c92

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/e/c;->stopDownload()V

    .line 713
    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->gFZ()Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->b(Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$b;)V

    .line 714
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/e;->b(Lcom/tencent/thumbplayer/utils/e$a;)V

    .line 715
    iput-object v2, p0, Lcom/tencent/thumbplayer/e/c;->PfO:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    .line 716
    new-instance v0, Lcom/tencent/thumbplayer/e/d;

    const-string/jumbo v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/e/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfI:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    .line 717
    iput-object v2, p0, Lcom/tencent/thumbplayer/e/c;->PfH:Lcom/tencent/thumbplayer/e/c$a;

    .line 718
    iput-object v2, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    .line 720
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resumeDownload()V
    .locals 3

    .prologue
    const v2, 0x30c8d    # 2.80009E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    iget v0, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->alX(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/e/c$b;

    .line 529
    if-eqz v0, :cond_0

    .line 530
    iget v0, v0, Lcom/tencent/thumbplayer/e/c$b;->PfW:I

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->alX(I)V

    goto :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfQ:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 537
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->alX(I)V

    goto :goto_1

    .line 540
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setIsActive(Z)V
    .locals 4

    .prologue
    const v3, 0x30c80    # 2.7999E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "setIsActive: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2983
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v2, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    if-eqz p1, :cond_1

    const/16 v0, 0x65

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setPlayState(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_1
    const/16 v0, 0x64

    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string/jumbo v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 5

    .prologue
    const v4, 0x30c98

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17983
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v0

    .line 821
    if-eqz v0, :cond_0

    .line 822
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 834
    :goto_0
    return-void

    .line 825
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 826
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/e/c;->bVd:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 827
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_2

    .line 828
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/e/c;->PfR:J

    .line 829
    iget v0, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    if-lez v0, :cond_2

    .line 831
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v1, "dl_param_play_end_time"

    iget-wide v2, p0, Lcom/tencent/thumbplayer/e/c;->PfR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 834
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setProxyServiceType(I)V
    .locals 0

    .prologue
    .line 969
    iput p1, p0, Lcom/tencent/thumbplayer/e/c;->mServiceType:I

    .line 970
    return-void
.end method

.method public final setTPPlayerProxyListener(Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lcom/tencent/thumbplayer/e/c;->PfO:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    .line 975
    return-void
.end method

.method public final setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x30c9b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 945
    if-nez p1, :cond_0

    .line 946
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "setVideoInfo, param is null "

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 965
    :goto_0
    return-void

    .line 950
    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/e/c;->PfN:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    if-eqz v1, :cond_2

    .line 20983
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->Co(Z)Z

    move-result v1

    .line 20789
    if-nez v1, :cond_2

    .line 20793
    iput-object p1, p0, Lcom/tencent/thumbplayer/e/c;->PfN:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    .line 20795
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    .line 20796
    :cond_1
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "video or downloadParamList is null, return"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/tencent/thumbplayer/e/c;->PfN:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    .line 956
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "setVideoInfo, enter"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getProxyFileID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfL:Ljava/lang/String;

    .line 960
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfK:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 961
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 964
    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfK:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 965
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 20799
    :cond_4
    iget v1, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    if-gtz v1, :cond_5

    .line 20800
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "p2p proxy not start, return"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20804
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v2

    move v1, v0

    .line 20805
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20806
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    .line 20807
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 21017
    invoke-static {v3, v0}, Lcom/tencent/thumbplayer/e/i;->b(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object v3

    .line 20808
    iget-object v4, p0, Lcom/tencent/thumbplayer/e/c;->PfE:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v5, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    .line 20809
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getClipNo()I

    move-result v6

    .line 20810
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v7

    .line 20808
    invoke-interface {v4, v5, v6, v7, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 20812
    const-string/jumbo v3, "TPThumbPlayer[TPPlayManagerImpl.java]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setClipInfo failed, playID:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", clipNo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 20813
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getClipNo()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", downloadFileID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 20814
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20812
    invoke-static {v3, v0}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20805
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final stopDownload()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x30c91

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    iget v0, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    if-gez v0, :cond_0

    .line 668
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopDownload failed, coz playId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", less than zero. maybe download proxy didn\'t started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 693
    :goto_0
    return-void

    .line 672
    :cond_0
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopDownload, playId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget v0, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->alY(I)V

    .line 675
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 676
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/e/c$b;

    .line 677
    if-eqz v0, :cond_1

    .line 678
    iget v0, v0, Lcom/tencent/thumbplayer/e/c$b;->PfW:I

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->alY(I)V

    goto :goto_1

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 684
    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfQ:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 685
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 686
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/e/c;->alY(I)V

    goto :goto_2

    .line 688
    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 690
    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/e/c;->PfM:I

    .line 12697
    const-string/jumbo v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12699
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfL:Ljava/lang/String;

    .line 12700
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/c;->mOriginUrl:Ljava/lang/String;

    .line 12701
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfN:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    .line 12702
    iput-wide v4, p0, Lcom/tencent/thumbplayer/e/c;->bVd:J

    .line 12703
    iput-wide v4, p0, Lcom/tencent/thumbplayer/e/c;->PfR:J

    .line 12704
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/e/c;->PfS:Z

    .line 12705
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfK:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12706
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c;->PfK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 693
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
