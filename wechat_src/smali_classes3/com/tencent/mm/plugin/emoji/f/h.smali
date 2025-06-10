.class public final Lcom/tencent/mm/plugin/emoji/f/h;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private gue:Lcom/tencent/mm/aj/i;

.field hrU:Z

.field public ikg:Ljava/lang/String;

.field private mScene:I

.field qiA:Ljava/lang/String;

.field public qiB:Ljava/lang/String;

.field private qiC:I

.field public qiD:Z

.field private qiE:Lcom/tencent/mm/i/g$a;

.field qiF:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

.field public qix:Ljava/lang/String;

.field public qiy:Ljava/lang/String;

.field public qiz:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 205
    const-string/jumbo v3, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 206
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 209
    const-string/jumbo v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 210
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 196
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 197
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 192
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 213
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 214
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    const v2, 0x3b174

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/f/h$1;-><init>(Lcom/tencent/mm/plugin/emoji/f/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qiE:Lcom/tencent/mm/i/g$a;

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    .line 168
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qiy:Ljava/lang/String;

    .line 169
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qiz:Ljava/lang/String;

    .line 170
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qiA:Ljava/lang/String;

    .line 171
    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qiB:Ljava/lang/String;

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qiF:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 173
    iput p6, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qiC:I

    .line 174
    iput p7, p0, Lcom/tencent/mm/plugin/emoji/f/h;->mScene:I

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qiD:Z

    .line 177
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 178
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackRequest;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 179
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackResponse;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 180
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/exchangeemotionpack"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x1a7

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0xd5

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9acad5

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 184
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->rr:Lcom/tencent/mm/aj/d;

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aK(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0x3b175

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3339
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3340
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "[cpan] publicStoreEmojiDownLoadTaskEvent productId:%s success:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3341
    new-instance v0, Lcom/tencent/mm/g/a/dj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dj;-><init>()V

    .line 3342
    iget-object v1, v0, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/dj$a;->md5:Ljava/lang/String;

    .line 3343
    iget-object v1, v0, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iput v5, v1, Lcom/tencent/mm/g/a/dj$a;->dbn:I

    .line 3344
    iget-object v1, v0, Lcom/tencent/mm/g/a/dj;->deF:Lcom/tencent/mm/g/a/dj$a;

    iput-boolean p1, v1, Lcom/tencent/mm/g/a/dj$a;->success:Z

    .line 3345
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 45
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static h(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1a88b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpQ()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/f;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 297
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x1a88c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    invoke-super {p0}, Lcom/tencent/mm/aj/q;->cancel()V

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->hrU:Z

    .line 307
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 5

    .prologue
    const v4, 0x1a88a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/h;->gue:Lcom/tencent/mm/aj/i;

    .line 280
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->mScene:I

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/f/h;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 284
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackRequest;

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackRequest;->ProductID:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qiz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackRequest;->SeriesID:Ljava/lang/String;

    .line 287
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qiC:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackRequest;->IsAutomatic:I

    .line 288
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->mScene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackRequest;->Scene:I

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/h;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0x1a7

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const v6, 0x1a889

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->gue:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    invoke-static {v0, v7, v5, v1}, Lcom/tencent/mm/plugin/emoji/f/h;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 230
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 233
    :cond_1
    sget-object v0, Lcom/tencent/mm/emoji/d/d;->gtK:Lcom/tencent/mm/emoji/d/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/emoji/d/d;->AR(Ljava/lang/String;)V

    .line 236
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->mScene:I

    if-nez v0, :cond_5

    .line 238
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 243
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qiD:Z

    if-nez v0, :cond_3

    .line 244
    const-string/jumbo v0, "downzip"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "emoji"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    .line 1310
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1310
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackResponse;

    .line 1311
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ExchangeEmotionPackResponse;->DownloadInfo:Lcom/tencent/mm/protocal/protobuf/EmotionCDNUrl;

    .line 248
    new-instance v1, Lcom/tencent/mm/i/g;

    invoke-direct {v1}, Lcom/tencent/mm/i/g;-><init>()V

    .line 249
    const-string/jumbo v2, "task_NetSceneExchangeEmotionPack"

    iput-object v2, v1, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 252
    sget v2, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    iput v2, v1, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 253
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionCDNUrl;->FileSize:I

    iput v2, v1, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 254
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionCDNUrl;->AesKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 255
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/EmotionCDNUrl;->Url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 256
    sget v0, Lcom/tencent/mm/i/a;->fHc:I

    iput v0, v1, Lcom/tencent/mm/i/g;->field_priority:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qiE:Lcom/tencent/mm/i/g$a;

    iput-object v0, v1, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 258
    iput-boolean v8, v1, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 259
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/f/h;->hrU:Z

    .line 260
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    .line 2338
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    move-result v0

    .line 260
    if-nez v0, :cond_4

    .line 261
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "add task failed:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->gue:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->qix:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/l;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 273
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 264
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "add custom emoji.need no download pack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
