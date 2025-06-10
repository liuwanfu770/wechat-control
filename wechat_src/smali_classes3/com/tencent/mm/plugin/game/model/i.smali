.class public final Lcom/tencent/mm/plugin/game/model/i;
.super Lcom/tencent/mm/plugin/game/model/h;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/model/h;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final dtM()V
    .locals 5

    .prologue
    const v4, 0xa1c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "items"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/model/i;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/i;->z(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    .line 23
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/c;->vIm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/model/c;->xc(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/e/d;->aM(Ljava/util/LinkedList;)V

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
