.class public final Lcom/tencent/mm/plugin/emoji/sync/a/a;
.super Lcom/tencent/mm/plugin/emoji/sync/c;
.source "SourceFile"


# instance fields
.field private qiV:Z

.field public qix:Ljava/lang/String;

.field private qjO:Lcom/tencent/mm/plugin/emoji/sync/d;

.field private qjP:Lcom/tencent/mm/plugin/emoji/f/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1a8e5

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qiV:Z

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "[cpan]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qix:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 3

    .prologue
    const v2, 0x1a8e6

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qiV:Z

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "[cpan]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qix:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qiV:Z

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/sync/d;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qjO:Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 110
    return-void
.end method

.method public final cancel()V
    .locals 6

    .prologue
    const v5, 0x1a8e9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qjP:Lcom/tencent/mm/plugin/emoji/f/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qjP:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 3331
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qjP:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 4331
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    .line 127
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "success cancel exchange emotion pack clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qjP:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 5331
    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    .line 127
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "failed cancel exchange emotion pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x1a8e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/sync/a/a;

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Lcom/tencent/mm/plugin/emoji/sync/a/a;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qix:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/sync/a/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qix:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/sync/a/a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qix:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qix:Ljava/lang/String;

    goto :goto_0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const v6, 0x1a8e7

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qjO:Lcom/tencent/mm/plugin/emoji/sync/d;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qjO:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/sync/d;->aiq(Ljava/lang/String;)V

    .line 67
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 1231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/emotion/c;->cS(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    .line 68
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qiV:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    if-ne v1, v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 69
    new-instance v0, Lcom/tencent/mm/g/a/dj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dj;-><init>()V

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/a;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/dj$a;->md5:Ljava/lang/String;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iput v3, v1, Lcom/tencent/mm/g/a/dj$a;->dbn:I

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/dj$a;->success:Z

    .line 73
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_1
    return-void

    .line 63
    :cond_0
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "call back is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qix:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qjP:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qjP:Lcom/tencent/mm/plugin/emoji/f/h;

    .line 1404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 85
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;-><init>()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 2239
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAJ:Lcom/tencent/mm/storage/emotion/m;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/m;->bfq(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/l;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/l;->field_content:[B

    if-eqz v2, :cond_2

    .line 89
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/l;->field_content:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->EmotionDetail:Lcom/tencent/mm/protocal/protobuf/EmotionDetail;

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->qix:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/m;-><init>(Ljava/lang/String;I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 100
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v2, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
