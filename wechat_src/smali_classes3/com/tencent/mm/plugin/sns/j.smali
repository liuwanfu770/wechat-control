.class public final Lcom/tencent/mm/plugin/sns/j;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2737d

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const v10, 0x172b8

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/g/a/qn;

    .line 1028
    instance-of v0, p1, Lcom/tencent/mm/g/a/qn;

    if-nez v0, :cond_0

    .line 1029
    const-string/jumbo v0, "MicroMsg.RecentlySnsMediaObjListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v2

    .line 1032
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1034
    iget-object v0, p1, Lcom/tencent/mm/g/a/qn;->dvw:Lcom/tencent/mm/g/a/qn$b;

    iput-object v8, v0, Lcom/tencent/mm/g/a/qn$b;->dvx:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1035
    iget-object v0, p1, Lcom/tencent/mm/g/a/qn;->dvw:Lcom/tencent/mm/g/a/qn$b;

    iput-object v8, v0, Lcom/tencent/mm/g/a/qn$b;->dvy:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1036
    iget-object v0, p1, Lcom/tencent/mm/g/a/qn;->dvw:Lcom/tencent/mm/g/a/qn$b;

    iput-object v8, v0, Lcom/tencent/mm/g/a/qn$b;->dvz:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1037
    iget-object v0, p1, Lcom/tencent/mm/g/a/qn;->dvw:Lcom/tencent/mm/g/a/qn$b;

    iput-object v8, v0, Lcom/tencent/mm/g/a/qn$b;->dvA:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1038
    const-string/jumbo v0, "MicroMsg.RecentlySnsMediaObjListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recently username "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/g/a/qn;->dvv:Lcom/tencent/mm/g/a/qn$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qn$a;->username:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object v0, p1, Lcom/tencent/mm/g/a/qn;->dvv:Lcom/tencent/mm/g/a/qn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qn$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1043
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    invoke-virtual {v0, v9, v8}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1043
    check-cast v0, Ljava/lang/String;

    .line 1044
    iget-object v3, p1, Lcom/tencent/mm/g/a/qn;->dvv:Lcom/tencent/mm/g/a/qn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qn$a;->username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 1047
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    iget-object v5, p1, Lcom/tencent/mm/g/a/qn;->dvv:Lcom/tencent/mm/g/a/qn$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qn$a;->username:Ljava/lang/String;

    .line 1925
    const-string/jumbo v6, "select *,rowid from SnsInfo "

    .line 1926
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->bY(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1927
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND type in ( 1 , 15)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/plugin/sns/storage/q;->BVD:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " limit 4"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1928
    const-string/jumbo v5, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v6, "getUserNewerInfo "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/q;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v3, v0, v8}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1048
    if-eqz v5, :cond_1

    .line 1051
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1052
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_1
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    :cond_2
    move v3, v2

    .line 1057
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 1058
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 2219
    iget v6, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 1059
    const/16 v7, 0x15

    if-eq v6, v7, :cond_6

    .line 1062
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1063
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    if-eq v7, v9, :cond_4

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_5

    .line 1064
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 1065
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    const/4 v0, 0x4

    if-ge v3, v0, :cond_6

    :cond_5
    move v0, v3

    move v3, v0

    .line 1070
    goto :goto_3

    .line 1071
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1072
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1074
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1075
    iget-object v3, p1, Lcom/tencent/mm/g/a/qn;->dvw:Lcom/tencent/mm/g/a/qn$b;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iput-object v0, v3, Lcom/tencent/mm/g/a/qn$b;->dvx:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1077
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    .line 1078
    iget-object v2, p1, Lcom/tencent/mm/g/a/qn;->dvw:Lcom/tencent/mm/g/a/qn$b;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iput-object v0, v2, Lcom/tencent/mm/g/a/qn$b;->dvy:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1080
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_9

    .line 1081
    iget-object v2, p1, Lcom/tencent/mm/g/a/qn;->dvw:Lcom/tencent/mm/g/a/qn$b;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iput-object v0, v2, Lcom/tencent/mm/g/a/qn$b;->dvz:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1083
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    .line 1084
    iget-object v2, p1, Lcom/tencent/mm/g/a/qn;->dvw:Lcom/tencent/mm/g/a/qn$b;

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iput-object v0, v2, Lcom/tencent/mm/g/a/qn$b;->dvA:Lcom/tencent/mm/protocal/protobuf/cgn;

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method
