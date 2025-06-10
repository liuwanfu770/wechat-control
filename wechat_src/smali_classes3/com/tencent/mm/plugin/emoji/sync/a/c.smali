.class public final Lcom/tencent/mm/plugin/emoji/sync/a/c;
.super Lcom/tencent/mm/plugin/emoji/sync/c;
.source "SourceFile"


# instance fields
.field private mKey:Ljava/lang/String;

.field private qjO:Lcom/tencent/mm/plugin/emoji/sync/d;

.field private qjQ:Lcom/tencent/mm/aj/q;

.field private qjR:Lcom/tencent/mm/storage/emotion/EmojiInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1a8ed

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiUploadTask"

    const-string/jumbo v1, "[cpan] can not create task. md5 is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->mKey:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 1227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->qjR:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/sync/d;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->qjO:Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 52
    return-void
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x1a8ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/sync/a/c;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/tencent/mm/plugin/emoji/sync/a/c;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->mKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4046
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/sync/a/c;->mKey:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5046
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->mKey:Ljava/lang/String;

    .line 6046
    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/sync/a/c;->mKey:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
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
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1a8ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->qjO:Lcom/tencent/mm/plugin/emoji/sync/d;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->qjO:Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 2046
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->mKey:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/sync/d;->aiq(Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->qjR:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->qjO:Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 3046
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->mKey:Ljava/lang/String;

    .line 37
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/emoji/sync/d;->l(Ljava/lang/String;IZ)V

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_1
    return-void

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiUploadTask"

    const-string/jumbo v1, "call back is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->qjR:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->qjQ:Lcom/tencent/mm/aj/q;

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->qjQ:Lcom/tencent/mm/aj/q;

    .line 3404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
