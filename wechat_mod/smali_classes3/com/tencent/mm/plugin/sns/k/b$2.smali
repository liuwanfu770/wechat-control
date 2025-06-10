.class public final Lcom/tencent/mm/plugin/sns/k/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic BBf:Lcom/tencent/mm/plugin/sns/k/b;

.field final synthetic BBg:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/k/b;I)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/k/b$2;->BBf:Lcom/tencent/mm/plugin/sns/k/b;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/k/b$2;->BBg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v14, 0x177af

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    const-string/jumbo v0, "MicroMsg.SnsBrowseInfoHelper"

    const-string/jumbo v1, "account not init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 755
    :goto_0
    return-void

    .line 749
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 750
    const-string/jumbo v1, "MicroMsg.SnsBrowseInfoHelper"

    const-string/jumbo v2, "summersns report tid[%d] osTid[%d], prior[%d][%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 751
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getPriority()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 750
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 753
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/k/b$2;->BBf:Lcom/tencent/mm/plugin/sns/k/b;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/k/b$2;->BBg:I

    .line 1874
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 1875
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/an;->TF(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v3

    .line 1876
    if-eqz v3, :cond_1

    .line 1878
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v3

    .line 2573
    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzx:Ljava/lang/String;

    .line 1882
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v4

    const-string/jumbo v5, "@__weixintimtline"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->eyK()Lcom/tencent/mm/protocal/protobuf/alj;

    move-result-object v4

    .line 1883
    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    cmp-long v5, v6, v12

    if-eqz v5, :cond_2

    .line 1886
    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v4

    .line 1887
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 1888
    invoke-virtual {v2, v11}, Lcom/tencent/mm/plugin/sns/k/b;->tE(Z)V

    .line 1896
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/z;->aFt()I

    move-result v3

    .line 1898
    new-instance v4, Lcom/tencent/mm/modelsns/j;

    invoke-direct {v4}, Lcom/tencent/mm/modelsns/j;-><init>()V

    .line 1899
    const-string/jumbo v5, "20BrowseTime"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzi:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1900
    const-string/jumbo v5, "21BrowseFeedCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzj:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1901
    const-string/jumbo v5, "22CommentOrLikeFeedCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzk:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1902
    const-string/jumbo v5, "23ClickFeedCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzl:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1903
    const-string/jumbo v5, "24ClickAlbumCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzm:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1905
    const-string/jumbo v5, "25PostFeedCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzn:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1906
    const-string/jumbo v5, "26ExposeFeedCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAE:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1907
    const-string/jumbo v5, "27FavFeedCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAF:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1908
    const-string/jumbo v5, "28BlackListFriendCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzq:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1909
    const-string/jumbo v5, "29OutsiderFriendCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzr:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1911
    const-string/jumbo v5, "30BrowseNewFeedCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzs:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1912
    const-string/jumbo v5, "31HasNewSnsMsgWhenEntrance"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzt:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1913
    const-string/jumbo v5, "32HasNewChatMsgWhenExit"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzu:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1914
    const-string/jumbo v5, "33StartBrowseSnsObjectId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzv:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1915
    const-string/jumbo v5, "34EndBrowseSnsObjectId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzw:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1917
    const-string/jumbo v5, "35NextBrowseSnsObjectId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzx:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1918
    const-string/jumbo v5, "36HasNewFeedInServer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzy:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1919
    const-string/jumbo v5, "37BrowseBrandUrlFeedCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzz:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1920
    const-string/jumbo v5, "38BrowseNotBrandUrlFeedCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzA:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1921
    const-string/jumbo v5, "39BrowseTextFeedCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzB:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1923
    const-string/jumbo v5, "40BrowseImageFeedCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzC:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1924
    const-string/jumbo v5, "41BrowseSightFeedCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzD:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1925
    const-string/jumbo v5, "42BrowseAdFeedCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzE:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1926
    const-string/jumbo v5, "43BrowseMusicFeedCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzF:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1927
    const-string/jumbo v5, "44contactCount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1930
    const-string/jumbo v3, "BrowseVideoFeedCount45"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzG:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1932
    const-string/jumbo v3, "ClickBrandUrlFeedCount46"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzH:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1933
    const-string/jumbo v3, "ClickNotBrandUrlFeedCount47"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzI:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1934
    const-string/jumbo v3, "ClickImageFeedCount48"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzJ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1935
    const-string/jumbo v3, "ClickSightFeedCount49"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzK:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1936
    const-string/jumbo v3, "ClickMusicFeedCount50"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzL:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1937
    const-string/jumbo v3, "ClickVideoFeedCount51"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzM:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1939
    const-string/jumbo v3, "BrowseOtherFeedCount52"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzN:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1940
    const-string/jumbo v3, "BrowserStreamVideoFeedCount53"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzO:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1942
    const-string/jumbo v3, "ClickStreamVideoCount54"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzP:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1943
    const-string/jumbo v3, "ClickAdFeed55"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzQ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1946
    const-string/jumbo v3, "56BackGroundTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzR:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1947
    const-string/jumbo v3, "57BrowseTimeLineTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzT:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1948
    const-string/jumbo v3, "58BrowseMyAlbumTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzV:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1949
    const-string/jumbo v3, "59BrowseOtherAlbumTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzX:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1950
    const-string/jumbo v3, "60BrowseMessageListTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzZ:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1951
    const-string/jumbo v3, "61ClickNewPostTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAb:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1953
    const-string/jumbo v3, "62BrowseFullScreenImageTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAd:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1954
    const-string/jumbo v3, "63BrowseFullScreenSightTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAf:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1955
    const-string/jumbo v3, "64BrowseMPArticleTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAh:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1956
    const-string/jumbo v3, "65BrowseExternalArticleTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAj:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1957
    const-string/jumbo v3, "66BrowseFullScreenAdImageTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAl:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1959
    const-string/jumbo v3, "67BrowseAdSightTime"

    const-string/jumbo v5, "0,"

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1960
    const-string/jumbo v3, "68BrowseAdDetailTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAn:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1961
    const-string/jumbo v3, "69BrowseFullScreenAdSightTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAp:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1962
    const-string/jumbo v3, "70BrowseFullScreenAdLongVideoTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAr:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1963
    const-string/jumbo v3, "71BrowseForwardAdLongVideoTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAt:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1964
    const-string/jumbo v3, "72StartBrowseTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BBe:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1965
    const-string/jumbo v3, "73ClickFeedIdList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAD:Ljava/util/HashSet;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/k/b;->f(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1966
    const-string/jumbo v3, "74ExposeFeedIdList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAE:Ljava/util/HashSet;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/k/b;->f(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1967
    const-string/jumbo v3, "75FavFeedIdList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAF:Ljava/util/HashSet;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/k/b;->f(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1968
    const-string/jumbo v3, "76ClickAlbumUserList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAL:Ljava/util/HashSet;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/k/b;->f(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1969
    const-string/jumbo v3, "77ForwardFeedIdList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAG:Ljava/util/HashSet;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/k/b;->f(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1970
    const-string/jumbo v3, "78ClickAvatarFeedIdList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAH:Ljava/util/HashSet;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/k/b;->f(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1971
    const-string/jumbo v3, "79ClickNickNameFeedIdList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAI:Ljava/util/HashSet;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/k/b;->f(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1972
    const-string/jumbo v3, "80ForwardToSingleChatFeedIdList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAJ:Ljava/util/HashSet;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/k/b;->f(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1973
    const-string/jumbo v3, "81ForwardToChatRoomFeedIdList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAK:Ljava/util/HashSet;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/k/b;->f(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1974
    const-string/jumbo v3, "82FeedUpdateNotification"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->fEw:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1975
    const-string/jumbo v3, "83abandon"

    const-string/jumbo v5, ","

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1976
    const-string/jumbo v3, "84abandon"

    const-string/jumbo v5, ","

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1977
    const-string/jumbo v3, "85LastestUnReadFeedId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAv:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1978
    const-string/jumbo v3, "86UnReadMsgCount"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAw:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1979
    const-string/jumbo v3, "87BrowseAdCanvasPageTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAy:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1980
    const-string/jumbo v3, "88BrowseForwardAdCanvasTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAA:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1981
    const-string/jumbo v3, "90EnterObjectId"

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAx:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelsns/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1983
    const-string/jumbo v3, "MicroMsg.SnsBrowseInfoHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "report logbuffer(12076): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/j;->PH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2f2c

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v4, v6, v10

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1985
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/k/b;->fDQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2765
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzi:J

    .line 2766
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzj:I

    .line 2767
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzk:I

    .line 2768
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzl:I

    .line 2769
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzm:I

    .line 2770
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzn:I

    .line 2771
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzo:I

    .line 2772
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzp:I

    .line 2773
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzq:I

    .line 2774
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzr:I

    .line 2775
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzs:I

    .line 2776
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzt:I

    .line 2777
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzu:I

    .line 2779
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzv:Ljava/lang/String;

    .line 2780
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzw:Ljava/lang/String;

    .line 2781
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzx:Ljava/lang/String;

    .line 2782
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzy:I

    .line 2784
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzz:I

    .line 2785
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzA:I

    .line 2787
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzB:I

    .line 2788
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzC:I

    .line 2789
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzD:I

    .line 2790
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzE:I

    .line 2791
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzF:I

    .line 2792
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->oyg:I

    .line 2794
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzG:I

    .line 2796
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzH:I

    .line 2797
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzI:I

    .line 2798
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzJ:I

    .line 2799
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzK:I

    .line 2800
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzL:I

    .line 2801
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzM:I

    .line 2803
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzN:I

    .line 2804
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzO:I

    .line 2806
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzP:I

    .line 2807
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzQ:I

    .line 2809
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzR:J

    .line 2810
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzS:J

    .line 2811
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzT:J

    .line 2812
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzU:J

    .line 2813
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzV:J

    .line 2814
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzW:J

    .line 2816
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzX:J

    .line 2817
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzY:J

    .line 2818
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BzZ:J

    .line 2819
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAa:J

    .line 2820
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAb:J

    .line 2821
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAc:J

    .line 2823
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAd:J

    .line 2824
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAe:J

    .line 2825
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAf:J

    .line 2826
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAg:J

    .line 2827
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAh:J

    .line 2828
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAi:J

    .line 2830
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAj:J

    .line 2831
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAk:J

    .line 2832
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAl:J

    .line 2833
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAm:J

    .line 2834
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAn:J

    .line 2835
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAo:J

    .line 2837
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAp:J

    .line 2838
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAq:J

    .line 2839
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAr:J

    .line 2840
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAs:J

    .line 2841
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAt:J

    .line 2842
    iput-wide v12, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAu:J

    .line 2844
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAD:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 2845
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAE:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 2846
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAF:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 2847
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAG:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 2848
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAH:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 2849
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAI:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 2850
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAJ:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 2851
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAK:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 2853
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->fEw:I

    .line 2854
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAv:Ljava/lang/String;

    .line 2855
    iput v10, v2, Lcom/tencent/mm/plugin/sns/k/b;->BAw:I

    .line 754
    const-string/jumbo v2, "MicroMsg.SnsBrowseInfoHelper"

    const-string/jumbo v3, "summersns report take[%d]ms"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1890
    :cond_2
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/k/b;->tE(Z)V

    goto/16 :goto_1
.end method
