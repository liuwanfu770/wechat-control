.class public final Lcom/tencent/mm/view/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/o;


# instance fields
.field private Oyp:Lcom/tencent/mm/au/a/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/au/a/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x19b3c

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/au/a/d/a;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lcom/tencent/mm/au/a/d/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/c/a;->Oyp:Lcom/tencent/mm/au/a/d/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final AH(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x19b3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/view/c/a;->Oyp:Lcom/tencent/mm/au/a/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/au/a/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 7

    .prologue
    const v6, 0x19b3f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/view/c/a;->Oyp:Lcom/tencent/mm/au/a/d/a;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/view/c/a;->Oyp:Lcom/tencent/mm/au/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/d/a;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    const-string/jumbo v2, "MicroMsg.emoji.EmojiLoaderMemoryCache"

    const-string/jumbo v3, "recycle bitmap:%s, not need"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 67
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/view/c/a;->Oyp:Lcom/tencent/mm/au/a/d/a;

    .line 1056
    iget-object v1, v0, Lcom/tencent/mm/au/a/d/a;->how:Lcom/tencent/mm/b/f;

    if-nez v1, :cond_2

    .line 1057
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v1, 0x19b3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1061
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/au/a/d/a;->how:Lcom/tencent/mm/b/f;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->trimToSize(I)V

    .line 71
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x19b3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.emoji.EmojiLoaderMemoryCache"

    const-string/jumbo v1, "[cpan] put failed. key is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    if-nez p2, :cond_1

    .line 38
    const-string/jumbo v0, "MicroMsg.emoji.EmojiLoaderMemoryCache"

    const-string/jumbo v1, "[cpan] put failed.value is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/c/a;->Oyp:Lcom/tencent/mm/au/a/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/au/a/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
