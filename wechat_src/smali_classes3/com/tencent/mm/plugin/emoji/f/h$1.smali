.class final Lcom/tencent/mm/plugin/emoji/f/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qiG:Lcom/tencent/mm/plugin/emoji/f/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/f/h;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x1a887

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 2045
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "cdntra mediaId is no equal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return v6

    .line 83
    :cond_1
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_2

    .line 84
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 3045
    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    .line 84
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 4045
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 5045
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    .line 6045
    const/4 v2, 0x6

    invoke-static {v0, v2, v6, v1}, Lcom/tencent/mm/plugin/emoji/f/h;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_2
    if-eqz p2, :cond_3

    .line 92
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "download emoji pack failed. mProductId:%s:"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 7045
    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 92
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 8045
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 9045
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    .line 10045
    invoke-static {v0, v5, v6, v1}, Lcom/tencent/mm/plugin/emoji/f/h;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_3
    if-eqz p3, :cond_6

    .line 100
    iget-wide v0, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 101
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "cdntra progresscallback id:%s finish:%d total:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 11045
    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    .line 105
    aput-object v3, v2, v6

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 12045
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->hrU:Z

    .line 106
    if-nez v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 13045
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 109
    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    long-to-float v1, v2

    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 14045
    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    .line 15045
    const/4 v3, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/h;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 115
    :cond_6
    if-eqz p4, :cond_7

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2981

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 16045
    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 116
    aput-object v3, v2, v9

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 117
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_8

    .line 118
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "donwload emoji pack faild. ProductId:%s code:%d "

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 17045
    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 118
    aput-object v3, v2, v6

    iget v3, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 18045
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 19045
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    .line 20045
    invoke-static {v0, v5, v6, v1}, Lcom/tencent/mm/plugin/emoji/f/h;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 148
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "donwload emoji success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/emoji/sync/d;->gst:Lcom/tencent/mm/emoji/sync/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 21045
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, "productId"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21127
    invoke-static {}, Lcom/tencent/mm/emoji/sync/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkPack: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21128
    sget-object v0, Lcom/tencent/mm/emoji/sync/d$a$b;->gsx:Lcom/tencent/mm/emoji/sync/d$a$b;

    check-cast v0, Lf/g/a/b;

    .line 21135
    new-instance v1, Lcom/tencent/mm/emoji/sync/d$a$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/emoji/sync/d$a$a;-><init>(Ljava/lang/String;Lf/g/a/b;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    .line 22068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 125
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/c;->cpi()Lcom/tencent/mm/plugin/emoji/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 23045
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 23134
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/c;->qfh:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/c;->qfh:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23135
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/c;->qfh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 24045
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 25045
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/h;->qiy:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 26045
    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/f/h;->qiA:Ljava/lang/String;

    .line 126
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 27045
    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/f/h;->qiB:Ljava/lang/String;

    .line 126
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 28045
    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/f/h;->qiF:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 126
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 28227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/f;->doNotify()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 29045
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 30045
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    .line 31045
    const/4 v2, 0x7

    const/16 v3, 0x64

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/f/h;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 32045
    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 135
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 33045
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 135
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/h;->aK(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 138
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unzip emoji package Error."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 34045
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 35045
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    .line 36045
    invoke-static {v0, v5, v6, v1}, Lcom/tencent/mm/plugin/emoji/f/h;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h$1;->qiG:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 37045
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 143
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emoji/f/h;->aK(Ljava/lang/String;Z)V

    .line 144
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unzip emoji package Out Of Memory Error."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method
