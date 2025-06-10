.class final Lcom/tencent/mm/plugin/fav/b/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/b/e/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sdV:Lcom/tencent/mm/plugin/fav/b/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/c;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/c$1;->sdV:Lcom/tencent/mm/plugin/fav/b/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x18cf6

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavEditInfoStorage()Lcom/tencent/mm/plugin/fav/a/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/t;->cEj()Ljava/util/List;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 83
    :cond_0
    const-string/jumbo v1, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v2, "infos size %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    .line 85
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/plugin/fav/b/e/c;->G(JI)Ljava/lang/String;

    move-result-object v3

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/e/c$1;->sdV:Lcom/tencent/mm/plugin/fav/b/e/c;

    .line 1022
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/b/e/c;->sdU:Ljava/util/Map;

    .line 86
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/b/e/c$a;

    .line 87
    if-nez v1, :cond_1

    .line 88
    const-string/jumbo v1, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v4, "not match key %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/fav/b/e/c$a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/fav/b/e/c$a;-><init>(B)V

    .line 90
    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/b/e/c$a;->sdi:Lcom/tencent/mm/plugin/fav/a/f;

    .line 91
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/fav/b/e/c$a;->retryCount:I

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/fav/b/e/c$a;->time:J

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/c$1;->sdV:Lcom/tencent/mm/plugin/fav/b/e/c;

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/e/c;->sdU:Ljava/util/Map;

    .line 93
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/fav/b/e/c;->a(Lcom/tencent/mm/plugin/fav/b/e/c$a;Z)V

    goto :goto_1

    .line 96
    :cond_1
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v4, "match key %s, check start"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/fav/b/e/c;->a(Lcom/tencent/mm/plugin/fav/b/e/c$a;Z)V

    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x18cf7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
