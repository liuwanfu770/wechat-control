.class final Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/s",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/protocal/protobuf/aqz;",
        "Lcom/tencent/mm/aj/q;",
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetHistoryResponse;",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

.field final synthetic svD:Ljava/util/List;

.field final synthetic svE:I

.field final synthetic svF:Z

.field final synthetic svG:Z

.field final synthetic svH:Lcom/tencent/mm/plugin/finder/cgi/u$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;Ljava/util/List;IZZLcom/tencent/mm/plugin/finder/cgi/u$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svD:Ljava/util/List;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svE:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svF:Z

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svG:Z

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svH:Lcom/tencent/mm/plugin/finder/cgi/u$a;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .prologue
    const v2, 0x33e6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Ljava/lang/Number;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v13

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/tencent/mm/protocal/protobuf/aqz;

    .line 1206
    const/4 v12, 0x0

    .line 1208
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lwv:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, "headWording"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 1209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lww:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v5, "endWording"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 1211
    if-nez v13, :cond_9

    if-nez v14, :cond_9

    .line 1212
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x4ff

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1213
    if-eqz p4, :cond_5

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/aqz;->object:Ljava/util/LinkedList;

    :goto_0
    if-nez v4, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1214
    :cond_2
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1217
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svD:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 1218
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move-object v3, v4

    .line 1221
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v5

    .line 1223
    check-cast v3, Ljava/lang/Iterable;

    .line 1272
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1273
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 1223
    sget-object v7, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/utils/t;->r(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1213
    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 1274
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 1224
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    .line 1225
    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/utils/t;->Io(I)I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->c(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v5

    .line 1224
    invoke-static {v4, v3, v5}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->a(Ljava/util/List;ILcom/tencent/mm/protocal/protobuf/awi;)Ljava/util/List;

    move-result-object v4

    .line 1226
    iget v3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svE:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    .line 1227
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    .line 1275
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1276
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1277
    check-cast v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1227
    sget-object v7, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1278
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 1227
    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/utils/t;->Io(I)I

    move-result v3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svF:Z

    invoke-static {v5, v3, v6}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->b(Ljava/util/List;IZ)V

    .line 1233
    :cond_8
    :goto_3
    if-eqz v4, :cond_b

    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    .line 1279
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1281
    check-cast v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1233
    sget-object v7, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1230
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x4ff

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    move-object v4, v12

    goto :goto_3

    .line 1282
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 1235
    :goto_5
    const-string/jumbo v6, "Finder.FinderLbsFeedFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[getHistory] tabType="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svA:Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/b;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " list "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "isFirstPage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1236
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svG:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " extraList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svD:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pullType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " continue_flag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p4, :cond_e

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/aqz;->sOX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1235
    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    new-instance v4, Lcom/tencent/mm/plugin/finder/feed/model/b;

    move-object/from16 v0, p3

    invoke-direct {v4, v5, v13, v14, v0}, Lcom/tencent/mm/plugin/finder/feed/model/b;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 1239
    if-eqz p4, :cond_f

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/aqz;->IOe:Lcom/tencent/mm/bv/b;

    .line 2033
    :goto_9
    iput-object v3, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 2036
    iput-object v2, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->sPd:Ljava/lang/String;

    .line 2043
    iput-object v11, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->sLy:Ljava/lang/String;

    .line 1242
    if-nez v13, :cond_11

    if-nez v14, :cond_11

    .line 1243
    if-eqz p4, :cond_10

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/aqz;->sOX:I

    .line 3022
    :goto_a
    iput v2, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOX:I

    .line 1248
    :goto_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svH:Lcom/tencent/mm/plugin/finder/cgi/u$a;

    iget v3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/b$e;->svE:I

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/finder/cgi/u$a;->a(Lcom/tencent/mm/plugin/finder/feed/model/b;I)V

    .line 36
    sget-object v2, Lf/z;->Qbv:Lf/z;

    const v3, 0x33e6e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1282
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 1235
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 1236
    :cond_d
    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    .line 1239
    :cond_f
    const/4 v3, 0x0

    goto :goto_9

    .line 1243
    :cond_10
    const/4 v2, 0x1

    goto :goto_a

    .line 4022
    :cond_11
    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/mm/plugin/finder/feed/model/b;->sOX:I

    goto :goto_b
.end method
