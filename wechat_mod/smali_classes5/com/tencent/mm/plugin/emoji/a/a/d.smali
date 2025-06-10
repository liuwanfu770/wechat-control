.class public final Lcom/tencent/mm/plugin/emoji/a/a/d;
.super Lcom/tencent/mm/plugin/emoji/a/a/c;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/g;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Lcom/tencent/mm/plugin/emoji/model/g;)V

    .line 20
    const-string/jumbo v0, "MicroMsg.emoji.EmojiListMineData"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->TAG:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    const v0, 0x1a754

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->clear()V

    .line 66
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cpg()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final declared-synchronized notifyDataSetChanged()V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x1a753

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 1231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 1031
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/c;->fYh()Ljava/util/ArrayList;

    move-result-object v0

    .line 1034
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->crg()Z

    move-result v1

    .line 1035
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->mItemList:Ljava/util/ArrayList;

    .line 1036
    const-string/jumbo v2, "MicroMsg.emoji.EmojiListMineData"

    const-string/jumbo v3, "============= refresh Data By DB"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 1039
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYo()Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    move-result-object v0

    .line 1040
    new-instance v3, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)V

    .line 1046
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->g(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1047
    if-eqz v1, :cond_0

    .line 1048
    new-instance v4, Lcom/tencent/mm/storage/bh;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/storage/bh;-><init>(Ljava/lang/String;)V

    .line 1049
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->qeD:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :cond_0
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/d;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_1
    const v0, 0x1a753

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
