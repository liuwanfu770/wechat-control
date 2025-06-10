.class final Lcom/tencent/mm/plugin/emoji/f/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/f/o;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qiX:Lcom/tencent/mm/plugin/emoji/f/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/f/o;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/o$1;->qiX:Lcom/tencent/mm/plugin/emoji/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    const v2, 0x2bb71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/emoji/f/o$1;->qiX:Lcom/tencent/mm/plugin/emoji/f/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/f/o$1;->qiX:Lcom/tencent/mm/plugin/emoji/f/o;

    .line 2046
    iget-object v15, v2, Lcom/tencent/mm/plugin/emoji/f/o;->qiW:Ljava/util/ArrayList;

    .line 3365
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v3, "preparedDownloadStoreEmojiList: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3366
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v2

    .line 4231
    iget-object v0, v2, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    move-object/from16 v16, v0

    .line 3367
    if-nez v16, :cond_0

    .line 3368
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v3, "preparedDownloadStoreEmojiList failed. get emoji group info storage failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3369
    const v2, 0x2bb71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3391
    :goto_0
    return-void

    .line 5111
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 5120
    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 5724
    if-eqz v15, :cond_1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 5725
    :cond_1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "updateEmojiGroupByEmotionSummary empty summary."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5137
    :goto_1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "[cpan] preparedDownloadCustomEmojiList use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5139
    const-string/jumbo v2, "event_update_group"

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/storage/emotion/c;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3373
    iget-boolean v2, v14, Lcom/tencent/mm/plugin/emoji/f/o;->qiV:Z

    if-eqz v2, :cond_1c

    .line 3374
    if-eqz v15, :cond_20

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_20

    .line 3375
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v3, "try to sync store emoji list:size:%d force"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3376
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3377
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 3378
    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3379
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    sget v6, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkO:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 3380
    new-instance v2, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    const-string/jumbo v5, "com.tencent.xin.emoticon.tusiji"

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/emoji/sync/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5730
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/emotion/c;->fXU()Ljava/util/HashMap;

    move-result-object v18

    .line 5732
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 5733
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 5734
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v21

    .line 5735
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "updateEmojiGroupByEmotionSummary size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5736
    const/4 v2, 0x0

    move v13, v2

    :goto_3
    move/from16 v0, v21

    if-ge v13, v0, :cond_11

    .line 5737
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 5738
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5739
    :cond_4
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "summary is null or product id is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5736
    :goto_4
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_3

    .line 5742
    :cond_5
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "summary productID:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5743
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5744
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5745
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 5746
    if-nez v3, :cond_6

    .line 5747
    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 5749
    :cond_6
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    .line 6071
    iput-object v4, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    move-object v11, v3

    .line 5760
    :goto_5
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 8191
    const/4 v3, 0x0

    iput v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    .line 5762
    const-string/jumbo v3, "emoji_custom_all"

    .line 9103
    iput-object v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    .line 5763
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    .line 9175
    iput v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    .line 5771
    :goto_6
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->IconUrl:Ljava/lang/String;

    .line 11079
    iput-object v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packIconUrl:Ljava/lang/String;

    .line 5772
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PanelUrl:Ljava/lang/String;

    .line 11087
    iput-object v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packGrayIconUrl:Ljava/lang/String;

    .line 5773
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->CoverUrl:Ljava/lang/String;

    .line 11095
    iput-object v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packCoverUrl:Ljava/lang/String;

    .line 5774
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackDesc:Ljava/lang/String;

    .line 11111
    iput-object v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packDesc:Ljava/lang/String;

    .line 5775
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackAuthInfo:Ljava/lang/String;

    .line 11119
    iput-object v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packAuthInfo:Ljava/lang/String;

    .line 5776
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackPrice:Ljava/lang/String;

    .line 11127
    iput-object v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packPrice:Ljava/lang/String;

    .line 5777
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackType:I

    .line 11135
    iput v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packType:I

    .line 5778
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackFlag:I

    .line 11143
    iput v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packFlag:I

    .line 5779
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackExpire:I

    int-to-long v4, v3

    .line 11159
    iput-wide v4, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packExpire:J

    .line 5780
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->Timestamp:I

    .line 12151
    int-to-long v4, v3

    iput-wide v4, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packTimeStamp:J

    .line 12199
    const/4 v3, 0x1

    iput v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    .line 5785
    iput v13, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_idx:I

    .line 5786
    iget v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    if-nez v3, :cond_7

    .line 5787
    iget v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_10

    iget v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packStatus:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 5788
    const/4 v3, 0x2

    iput v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    .line 5794
    :cond_7
    :goto_7
    iget v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 13183
    const/4 v3, 0x7

    iput v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    .line 5799
    :cond_8
    iget v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 5800
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    .line 5801
    const/4 v3, 0x0

    .line 5802
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 5803
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v5

    .line 13227
    iget-object v5, v5, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 5803
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/emotion/f;->bfj(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    .line 5804
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 5805
    invoke-static {}, Lcom/tencent/mm/emoji/decode/a;->agv()Lcom/tencent/mm/emoji/decode/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/emoji/decode/a;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v12

    .line 5806
    if-nez v12, :cond_9

    .line 5807
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    :cond_9
    move v3, v12

    .line 5811
    :cond_a
    if-nez v3, :cond_b

    .line 5812
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "decode failed re download product:%s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5813
    const/4 v2, 0x1

    iput v2, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    .line 5817
    :cond_b
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "jacks updateEmojiGroupByEmotionSummary: prodcutId: %s, lasttime: %d, sort: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 14067
    iget-object v6, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 5817
    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 14203
    iget-wide v6, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    .line 5817
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 15195
    iget v6, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    .line 5817
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5819
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/tencent/mm/storage/emotion/c;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    goto/16 :goto_4

    .line 5750
    :cond_c
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 5751
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkO:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 5752
    if-nez v3, :cond_d

    .line 5753
    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 5755
    :cond_d
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkO:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 7071
    iput-object v4, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    move-object v11, v3

    .line 5755
    goto/16 :goto_5

    .line 5757
    :cond_e
    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 5758
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    .line 8071
    iput-object v4, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    move-object v11, v3

    goto/16 :goto_5

    .line 5768
    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackName:Ljava/lang/String;

    .line 10103
    iput-object v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    .line 5769
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkL:I

    .line 10175
    iput v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    goto/16 :goto_6

    .line 5790
    :cond_10
    const/4 v3, 0x1

    iput v3, v11, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    goto/16 :goto_7

    .line 5822
    :cond_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 5824
    if-eqz v2, :cond_12

    .line 16067
    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 5824
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 17067
    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 5824
    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 18067
    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 5827
    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkO:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 5828
    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 5829
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "need to delete product id:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "com.tencent.xin.emoticon.tusiji"

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5830
    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 19067
    :cond_13
    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 5833
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 5834
    const-string/jumbo v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v5, "need to delete product id:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 20067
    iget-object v8, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 5834
    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21067
    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 5835
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 5840
    :cond_14
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 5841
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5842
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/c;->beZ(Ljava/lang/String;)Z

    goto :goto_9

    .line 5846
    :cond_15
    const-string/jumbo v2, "event_update_group"

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/storage/emotion/c;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 5124
    :cond_16
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/emotion/c;->fXV()Ljava/util/ArrayList;

    move-result-object v2

    .line 5125
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 5126
    iget v4, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    if-lez v4, :cond_17

    .line 5127
    const-string/jumbo v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v5, "delete pid:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 22067
    iget-object v8, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 5127
    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23067
    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 5128
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/c;->beZ(Ljava/lang/String;)Z

    goto :goto_a

    .line 5131
    :cond_18
    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/c;->beZ(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 3382
    :cond_19
    new-instance v5, Lcom/tencent/mm/plugin/emoji/sync/a/a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/tencent/mm/plugin/emoji/sync/a/a;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 3386
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpM()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/sync/a;->T(Ljava/util/ArrayList;)V

    .line 3388
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpM()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    .line 23118
    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->qjm:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    .line 23373
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjw:Z

    .line 3388
    if-nez v2, :cond_1b

    .line 3389
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpM()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    .line 24082
    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->qjm:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cqj()V

    .line 3391
    :cond_1b
    const v2, 0x2bb71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3394
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/emotion/c;->fYf()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 3395
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_20

    .line 3396
    const-string/jumbo v3, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v4, "try to sync store emoji list:size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3397
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3398
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3399
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 3401
    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkO:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 3402
    new-instance v2, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    const-string/jumbo v5, "com.tencent.xin.emoticon.tusiji"

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/emoji/sync/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 3404
    :cond_1e
    new-instance v5, Lcom/tencent/mm/plugin/emoji/sync/a/a;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/emoji/sync/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 3408
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpM()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/sync/a;->T(Ljava/util/ArrayList;)V

    .line 3410
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpM()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    .line 24118
    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->qjm:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    .line 24373
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->qjw:Z

    .line 3410
    if-nez v2, :cond_20

    .line 3411
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpM()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v2

    .line 25082
    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/sync/a;->qjm:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cqj()V

    .line 234
    :cond_20
    const v2, 0x2bb71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
