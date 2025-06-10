.class public final Lcom/tencent/mm/plugin/game/model/ad;
.super Lcom/tencent/mm/plugin/game/model/x;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/game/protobuf/bm;)V
    .locals 4

    .prologue
    const v3, 0xa246

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/bm;->vPS:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/bm;->vPS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/ao;

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    if-eqz v2, :cond_3

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ad;->a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->c(Lcom/tencent/mm/pluginsdk/model/app/g;)V

    goto :goto_1

    .line 70
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/be;->vNI:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/be;->vNI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/ah;

    .line 72
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ah;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ad;->a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->c(Lcom/tencent/mm/pluginsdk/model/app/g;)V

    goto :goto_2

    .line 74
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/dh;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    if-eqz v2, :cond_2

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dh;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ad;->a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->c(Lcom/tencent/mm/pluginsdk/model/app/g;)V

    goto :goto_1

    .line 78
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
