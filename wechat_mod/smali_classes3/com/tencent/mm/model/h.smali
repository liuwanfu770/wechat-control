.class public final Lcom/tencent/mm/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/f$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")",
            "Lcom/tencent/mm/aj/h$b;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x4f5c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, ".sysmsg.brand_username"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    const-string/jumbo v1, ".sysmsg.revoke_climsgid"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    const-string/jumbo v2, ".sysmsg.replacemsg"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->iu(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-object v9

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ca;

    .line 2615
    iget v4, v1, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 2451
    and-int/lit8 v4, v4, 0x4

    .line 2059
    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    .line 2060
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 2061
    const/16 v4, 0x2710

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 2062
    invoke-static {v1, p3}, Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/h$a;)V

    .line 2063
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    .line 3044
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2063
    invoke-interface {v4, v6, v7, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 2066
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v4

    .line 2067
    if-eqz v4, :cond_4

    .line 3064
    iget v5, v4, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 2067
    if-lez v5, :cond_4

    .line 2068
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ax(Lcom/tencent/mm/storage/ca;)I

    move-result v5

    .line 4064
    iget v6, v4, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 2069
    if-lt v6, v5, :cond_4

    .line 5064
    iget v5, v4, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 2070
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 2071
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v5

    .line 6055
    iget-object v6, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 2071
    invoke-interface {v5, v4, v6}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 6079
    :cond_4
    if-eqz v1, :cond_2

    .line 6082
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/model/h$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/model/h$1;-><init>(Lcom/tencent/mm/model/h;Lcom/tencent/mm/storage/ca;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 54
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "qy_revoke_msg"

    return-object v0
.end method
