.class final Lcom/tencent/mm/plugin/emojicapture/model/a/f$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/model/a/f;->csT()V
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
.field final synthetic qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$f;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0xf0

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1177
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/a/g;->agF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processRecommend: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$f;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->k(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$f;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->l(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$f;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->k(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1180
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->qvj:Lcom/tencent/mm/plugin/emojicapture/model/a/f$a;

    .line 2214
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->csV()Lcom/tencent/mm/protocal/protobuf/cbt;

    move-result-object v0

    .line 1180
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$f;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->k(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$f;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->f(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1183
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$f;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->k(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Ljava/util/LinkedList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1237
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1183
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    invoke-static {v1, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1241
    :goto_2
    if-gez v3, :cond_0

    .line 1184
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/a/g;->agF()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "processRecommend: append"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1239
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 1236
    goto :goto_1

    .line 1241
    :cond_2
    const/4 v3, -0x1

    goto :goto_2

    .line 1188
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$f;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->l(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$f;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->e(Lcom/tencent/mm/plugin/emojicapture/model/a/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1189
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->qvj:Lcom/tencent/mm/plugin/emojicapture/model/a/f$a;

    .line 2215
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->csW()Lcom/tencent/mm/protocal/protobuf/cbt;

    move-result-object v0

    .line 1189
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1194
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/f$f;->qvk:Lcom/tencent/mm/plugin/emojicapture/model/a/f;

    .line 3028
    iget-object v3, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->qvc:Lcom/tencent/mm/plugin/emojicapture/model/a/d;

    move-object v0, v2

    .line 1194
    check-cast v0, Ljava/lang/Iterable;

    .line 1243
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1246
    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_6
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1194
    new-instance v6, Lcom/tencent/mm/sticker/c;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v4, v7}, Lcom/tencent/mm/sticker/c;-><init>(Lcom/tencent/mm/protocal/protobuf/cbt;II)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v2

    .line 1245
    goto :goto_4

    .line 1191
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->qvj:Lcom/tencent/mm/plugin/emojicapture/model/a/f$a;

    .line 2216
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/a/f;->csX()Lcom/tencent/mm/protocal/protobuf/cbt;

    move-result-object v0

    .line 1191
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1247
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 1194
    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/emojicapture/model/a/d;->cY(Ljava/util/List;)V

    .line 28
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
