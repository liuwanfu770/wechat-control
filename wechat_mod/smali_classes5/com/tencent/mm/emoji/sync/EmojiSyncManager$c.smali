.class final Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->dw(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

.field final synthetic gsU:Z

.field final synthetic gsV:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    iput-boolean p2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsU:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsV:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x19d10

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1194
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsU:Z

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->d(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->e(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    .line 2036
    iget v0, v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsI:I

    .line 1199
    if-ne v0, v5, :cond_7

    .line 1200
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    const-string/jumbo v1, "EmojiStorageMgr.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/emotion/f;->zi(Z)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "EmojiStorageMgr.getInsta\u2026getCaptureEmojiList(true)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1201
    const-string/jumbo v6, "it"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYz()Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDe:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    if-ne v0, v6, :cond_2

    move v0, v5

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    .line 1289
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 1199
    :goto_2
    if-nez v1, :cond_4

    .line 1205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    :cond_4
    move-object v0, v1

    .line 1206
    check-cast v0, Ljava/lang/Iterable;

    .line 1290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1206
    const-string/jumbo v7, "it"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gwx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getState()I

    move-result v0

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RtV:I

    if-ne v0, v7, :cond_8

    :cond_6
    move v0, v5

    :goto_4
    if-eqz v0, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1204
    :cond_7
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    const-string/jumbo v1, "EmojiStorageCache.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/j;->agQ()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    goto :goto_2

    :cond_8
    move v0, v4

    .line 1206
    goto :goto_4

    .line 1292
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->e(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/List;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    .line 1293
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1295
    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1207
    const-string/jumbo v5, "it"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1296
    :cond_a
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 1207
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->a(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;I)V

    .line 1209
    invoke-static {}, Lcom/tencent/mm/emoji/sync/e;->agF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    .line 3036
    iget v2, v2, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->gsI:I

    .line 1209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " checkSyncEmoji: total size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    .line 3098
    iget v2, v2, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->bOa:I

    .line 1209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", need download size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v2}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->e(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->e(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1211
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsV:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->f(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    invoke-static {v0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->g(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;)V

    .line 36
    :goto_6
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1214
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;->gsQ:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->a(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;)V

    .line 1215
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c$1;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_6

    .line 1218
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;->gsN:Lcom/tencent/mm/emoji/sync/EmojiSyncManager;

    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;->gsS:Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager;->a(Lcom/tencent/mm/emoji/sync/EmojiSyncManager;Lcom/tencent/mm/emoji/sync/EmojiSyncManager$b;)V

    .line 1219
    new-instance v0, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c$2;-><init>(Lcom/tencent/mm/emoji/sync/EmojiSyncManager$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_6
.end method
