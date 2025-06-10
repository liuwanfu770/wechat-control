.class public final Lcom/tencent/mm/plugin/emoji/f/g;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private fNi:Z

.field private gnA:J

.field private qiw:I

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 12

    .prologue
    const v11, 0x1a882

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/emoji/f/g;->fNi:Z

    .line 43
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->qiw:I

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gnA:J

    .line 48
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start upload at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gnA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 51
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aif;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aif;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aig;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aig;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmemojiupload"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x2bf

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v9, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v9, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->rr:Lcom/tencent/mm/aj/d;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 60
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aif;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aif;

    .line 61
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/edn;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/edn;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v1, :cond_0

    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 1522
    const-wide/16 v2, 0xa4

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 64
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "NetSceneEmojiUpload: %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 2227
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/emotion/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/protocal/protobuf/edn;->MD5:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 2439
    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 67
    iput v1, v8, Lcom/tencent/mm/protocal/protobuf/edn;->zcJ:I

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aif;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 3439
    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 69
    div-int/lit16 v0, v0, 0x2000

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->qiw:I

    .line 71
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cpX()V
    .locals 3

    .prologue
    const v2, 0x1a885

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 18443
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 265
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 19227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->L(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 266
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private e(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V
    .locals 7

    .prologue
    const v6, 0x1a886

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "[cpan] publicEmojiSyncTaskEvent emoji md5:%s success:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    new-instance v0, Lcom/tencent/mm/g/a/dj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dj;-><init>()V

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/dj$a;->md5:Ljava/lang/String;

    .line 281
    iget-object v1, v0, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iput v5, v1, Lcom/tencent/mm/g/a/dj$a;->dbn:I

    .line 282
    iget-object v1, v0, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iput-boolean p2, v1, Lcom/tencent/mm/g/a/dj$a;->success:Z

    .line 283
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gnA:J

    sub-long/2addr v0, v2

    .line 286
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "finish cost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 19439
    iget v4, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " rate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 20439
    iget v4, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 286
    int-to-long v4, v4

    div-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, -0x1

    const v10, 0x1a883

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->callback:Lcom/tencent/mm/aj/i;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 86
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aif;

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aif;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edn;

    .line 88
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->fNi:Z

    if-eqz v1, :cond_6

    .line 89
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dispatcher, firstSend. md5="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/edn;->MD5:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput v9, v0, Lcom/tencent/mm/protocal/protobuf/edn;->zcK:I

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 4439
    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 92
    add-int/lit8 v1, v1, 0x0

    .line 93
    const/16 v2, 0x2000

    if-le v1, v2, :cond_e

    .line 94
    const/16 v1, 0x2000

    move v2, v1

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 4509
    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 99
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    and-int/2addr v1, v4

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    if-ne v1, v4, :cond_2

    .line 100
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v1, v4}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v4

    .line 101
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    new-array v1, v2, [B

    .line 103
    const-string/jumbo v5, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v6, "total length:%d dataLen:%d "

    new-array v7, v12, [Ljava/lang/Object;

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v4, v9, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :goto_1
    if-eqz v1, :cond_0

    array-length v2, v1

    if-gtz v2, :cond_3

    .line 113
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "readFromFile is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_2
    return v3

    .line 106
    :cond_1
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "buffer is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-array v1, v9, [B

    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1, v9, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->jZ(II)[B

    move-result-object v1

    goto :goto_1

    .line 118
    :cond_3
    iput v9, v0, Lcom/tencent/mm/protocal/protobuf/edn;->zcK:I

    .line 119
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/edn;->KoL:Lcom/tencent/mm/bv/b;

    .line 120
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v4, "buf len:%d, string len:%d dispatcher, first emoji start:%d emoji total:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/edn;->KoL:Lcom/tencent/mm/bv/b;

    .line 5021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v1, :cond_5

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 5447
    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    goto :goto_3

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 6439
    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    goto :goto_4

    .line 124
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 6447
    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 124
    if-nez v1, :cond_8

    .line 126
    :cond_7
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "emoji info is null. or start position is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 130
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 7439
    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 7447
    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 130
    sub-int/2addr v1, v2

    .line 131
    const/16 v2, 0x2000

    if-le v1, v2, :cond_d

    .line 132
    const/16 v1, 0x2000

    move v2, v1

    .line 137
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 7509
    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 137
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    and-int/2addr v1, v4

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    if-ne v1, v4, :cond_b

    .line 138
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v1, v4}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v4

    .line 139
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 140
    new-array v1, v2, [B

    .line 141
    const-string/jumbo v5, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v6, "total length:%d dataLen:%d"

    new-array v7, v12, [Ljava/lang/Object;

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 8447
    iget v5, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 142
    invoke-static {v4, v5, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :goto_6
    if-eqz v1, :cond_9

    array-length v2, v1

    if-gtz v2, :cond_c

    .line 152
    :cond_9
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "readFromFile is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 144
    :cond_a
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "buffer is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-array v1, v9, [B

    goto :goto_6

    .line 148
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 9447
    iget v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 148
    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->jZ(II)[B

    move-result-object v1

    goto :goto_6

    .line 155
    :cond_c
    array-length v2, v1

    .line 156
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 10447
    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 156
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/edn;->zcK:I

    .line 157
    new-instance v3, Lcom/tencent/mm/bv/b;

    invoke-direct {v3, v1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/edn;->KoL:Lcom/tencent/mm/bv/b;

    .line 158
    const-string/jumbo v3, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v4, "buf len:%d, string len:%d"

    new-array v5, v12, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/edn;->KoL:Lcom/tencent/mm/bv/b;

    .line 11021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatcher, start:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 11447
    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 12439
    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", len:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_d
    move v2, v1

    goto/16 :goto_5

    :cond_e
    move v2, v1

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x2bf

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v0, 0x1a884

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/g;->cpX()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->e(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 171
    const v0, 0x1a884

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    :cond_1
    move-object v0, p5

    .line 174
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 13141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 13215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 174
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aif;

    .line 175
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 14145
    iget-object v1, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 14253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 175
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aig;

    .line 177
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aif;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/aig;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 178
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd failed. RequestSize not equal RespSize. req size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aif;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", resp size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aig;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/g;->cpX()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->e(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 182
    const v0, 0x1a884

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 186
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aig;->IEx:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aig;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 187
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aig;->IEx:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edo;

    .line 189
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/edo;->MD5:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/edo;->MD5:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/edo;->zcK:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 14447
    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 189
    if-ge v2, v3, :cond_8

    .line 191
    :cond_4
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "md5:%s invalid server return value. respInfo.TotalLen:%d respInfo.StartPos:%d emoji.getStart():%d emoji total:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/edo;->MD5:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/edo;->zcJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_7

    const/4 v0, -0x1

    .line 193
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 191
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/g;->cpX()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->e(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 197
    const v0, 0x1a884

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 191
    :cond_5
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/edo;->zcK:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 15447
    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    goto :goto_2

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 16439
    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    goto :goto_3

    .line 201
    :cond_8
    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v2, :cond_9

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/edo;->Ret:I

    if-eqz v2, :cond_9

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/edo;->zcK:I

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/edo;->zcJ:I

    if-ne v2, v3, :cond_9

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/edo;->zcK:I

    if-lez v2, :cond_9

    .line 202
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "[cpan] emoji upload success, but md5 backup faild.try to do batch emoji backup. %s respInfo.Ret:%d respInfo.StartPos:%d respInfo.TotalLen:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/edo;->Ret:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/edo;->zcK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/edo;->zcJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/g;->cpX()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->callback:Lcom/tencent/mm/aj/i;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 212
    const v0, 0x1a884

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 217
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aig;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-nez v2, :cond_a

    if-eqz v0, :cond_c

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/edo;->Ret:I

    if-eqz v2, :cond_c

    .line 218
    :cond_a
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v3, "onGYNetEnd failed. resp.BaseResponse.Ret:%d respInfo.Ret:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aig;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    if-nez v0, :cond_b

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/g;->cpX()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->callback:Lcom/tencent/mm/aj/i;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 221
    const v0, 0x1a884

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 218
    :cond_b
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/edo;->Ret:I

    goto :goto_4

    .line 224
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->fNi:Z

    if-eqz v1, :cond_d

    .line 225
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->fNi:Z

    .line 228
    :cond_d
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/edo;->zcK:I

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/edo;->zcJ:I

    if-lt v1, v2, :cond_e

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 16443
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RtU:I

    .line 16451
    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RtZ:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_needupload:I

    .line 233
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 17227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->L(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->callback:Lcom/tencent/mm/aj/i;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->e(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 236
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "[cpan] emoji upload success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const v0, 0x1a884

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 239
    :cond_e
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "next start pos is :%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/edo;->zcK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/edo;->zcK:I

    .line 17443
    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 241
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 18227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->L(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/g;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-gez v0, :cond_f

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->e(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 247
    :cond_f
    const v0, 0x1a884

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->qiw:I

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 257
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
