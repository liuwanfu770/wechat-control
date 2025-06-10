.class final Lcom/tencent/mm/plugin/gallery/model/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vmG:Lcom/tencent/mm/plugin/gallery/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/d;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/d$3;->vmG:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asu(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x2bcf9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "now listener size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/d$3;->vmG:Lcom/tencent/mm/plugin/gallery/model/d;

    .line 1018
    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/model/d;->vmF:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d$3;->vmG:Lcom/tencent/mm/plugin/gallery/model/d;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/d;->vmF:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    const-string/jumbo v2, "MicroMsg.GalleryCache"

    const-string/jumbo v3, "decodeTaskKey: %s."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_0
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "will hit??? decodeTaskKey: %s."

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d$3;->vmG:Lcom/tencent/mm/plugin/gallery/model/d;

    .line 3018
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/d;->vmF:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "hit!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d$3;->vmG:Lcom/tencent/mm/plugin/gallery/model/d;

    .line 4018
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/d;->vmF:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/d$b;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/d$b;->asu(Ljava/lang/String;)V

    .line 120
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_1
    return-void

    .line 121
    :cond_2
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "not hit!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dpk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string/jumbo v0, ""

    return-object v0
.end method
