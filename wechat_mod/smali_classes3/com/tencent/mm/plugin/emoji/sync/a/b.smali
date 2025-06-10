.class public final Lcom/tencent/mm/plugin/emoji/sync/a/b;
.super Lcom/tencent/mm/plugin/emoji/sync/c;
.source "SourceFile"


# instance fields
.field private qix:Ljava/lang/String;

.field private qjO:Lcom/tencent/mm/plugin/emoji/sync/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1a8ea

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreTukaziSyncTask"

    const-string/jumbo v1, "[cpan] empty productid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->qix:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/sync/d;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->qjO:Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 54
    return-void
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x1a8ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->qix:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->qix:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
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
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->qix:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->qix:Ljava/lang/String;

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1a8eb

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->qjO:Lcom/tencent/mm/plugin/emoji/sync/d;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->qjO:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/sync/d;->aiq(Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 1231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2197
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/emotion/c;->cS(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    .line 38
    iput v3, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 2231
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 39
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/c;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->qjO:Lcom/tencent/mm/plugin/emoji/sync/d;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->qjO:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/sync/d;->l(Ljava/lang/String;IZ)V

    .line 44
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 34
    :cond_1
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreTukaziSyncTask"

    const-string/jumbo v1, "call back is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
