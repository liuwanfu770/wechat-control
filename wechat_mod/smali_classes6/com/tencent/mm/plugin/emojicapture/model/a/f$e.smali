.class final Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/a/f;
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
.field final synthetic quM:Ljava/util/List;

.field final synthetic qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/a/f;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->quM:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0xef

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->h(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->i(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->j(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->k(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->quM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lae:Lcom/tencent/mm/sticker/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->k(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sticker/a/b;->hO(Ljava/util/List;)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->g(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)V

    .line 28
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1154
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 2023
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->cso()I

    move-result v0

    .line 1154
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->k(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->quM:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1155
    if-lez v3, :cond_3

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->k(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Ljava/util/LinkedList;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->quM:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1157
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lae:Lcom/tencent/mm/sticker/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->k(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sticker/a/b;->hO(Ljava/util/List;)V

    .line 1158
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->quM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->b(Lcom/tencent/mm/plugin/emojicapture/model/a/f;Z)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->g(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->quM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->j(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->quM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->m(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1158
    goto :goto_1

    .line 1165
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->l(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->b(Lcom/tencent/mm/plugin/emojicapture/model/a/f;Z)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->g(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)V

    .line 1169
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->j(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->quM:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$e;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->m(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)V

    goto/16 :goto_0
.end method
