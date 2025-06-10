.class public final Lcom/tencent/mm/plugin/record/b/t;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27492

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/t;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/16 v8, 0x2571

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/g/a/qt;

    .line 1019
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "on record operation listener, %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget v3, v3, Lcom/tencent/mm/g/a/qt$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    iget-object v0, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qt$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 12
    :goto_0
    :pswitch_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 1022
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "clear resouces, msg id %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    iget-object v0, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/b/p;->Dz(J)V

    goto :goto_0

    .line 1026
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "forward record msg, to %s, msg id %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qt$a;->toUser:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qt$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1027
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1026
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    iget-object v0, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qt$a;->toUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qt$a;->djE:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qt$a;->dsa:Lcom/tencent/mm/storage/ca;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/qt$a;->dvV:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Z)I

    goto :goto_0

    .line 1031
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "summerrecord forward multi record msg, to %s(%s)"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qt$a;->toUser:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qt$a;->dvW:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    iget-object v0, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qt$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qt$a;->toUser:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qt$a;->dvS:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qt$a;->dvR:Ljava/util/List;

    iget-object v4, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/qt$a;->dve:Lcom/tencent/mm/g/a/cw;

    iget-object v5, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qt$a;->dvU:Lcom/tencent/mm/protocal/b/a/d;

    iget-object v6, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/qt$a;->dvW:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/record/b/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/protocal/b/a/d;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1035
    iget-object v2, p1, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/g/a/qt$b;->msgId:J

    .line 1036
    iget-object v2, p1, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/g/a/qt$b;->dwb:Z

    goto/16 :goto_0

    .line 1039
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "get record paths, msg id %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    iget-object v0, p1, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v2, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/p;->d(Lcom/tencent/mm/protocal/protobuf/alm;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/qt$b;->dvZ:Z

    .line 1041
    iget-object v0, p1, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v2, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/qt$b;->dvY:Ljava/lang/String;

    .line 1042
    iget-object v0, p1, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v2, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/p;->e(Lcom/tencent/mm/protocal/protobuf/alm;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/qt$b;->dwa:Z

    .line 1043
    iget-object v0, p1, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v2, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/p;->f(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/qt$b;->thumbPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 1046
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qt$a;->dvO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/b/p;->aDW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/qt$b;->dvX:Lcom/tencent/mm/protocal/b/a/c;

    goto/16 :goto_0

    .line 1049
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.RecordOperationListener"

    const-string/jumbo v1, "send record msg, to %s, thumbPath %s, thumbId %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qt$a;->toUser:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qt$a;->thumbPath:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget v3, v3, Lcom/tencent/mm/g/a/qt$a;->dvQ:I

    .line 1050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1049
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v0, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qt$a;->toUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qt$a;->dvP:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qt$a;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qt$a;->desc:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/qt$a;->thumbPath:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget v5, v5, Lcom/tencent/mm/g/a/qt$a;->dvQ:I

    iget-object v6, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/qt$a;->dvT:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/record/b/p;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/amc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_0

    .line 1062
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 1063
    iget-object v1, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qt$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qt$a;->dvS:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qt$a;->dvR:Ljava/util/List;

    iget-object v4, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget v4, v4, Lcom/tencent/mm/g/a/qt$a;->type:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/record/b/c;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Ljava/lang/String;Ljava/util/List;I)Z

    .line 1064
    iget-object v1, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qt$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qt$a;->dvS:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/record/b/p;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cw;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/d;

    move-result-object v1

    .line 1065
    iget-object v2, p1, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iput-object v0, v2, Lcom/tencent/mm/g/a/qt$b;->dve:Lcom/tencent/mm/g/a/cw;

    .line 1066
    iget-object v0, p1, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iput-object v1, v0, Lcom/tencent/mm/g/a/qt$b;->dvU:Lcom/tencent/mm/protocal/b/a/d;

    goto/16 :goto_0

    .line 1069
    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qt$a;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    invoke-static {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/record/b/p;->b(Lcom/tencent/mm/protocal/protobuf/alm;JZ)Z

    goto/16 :goto_0

    .line 1072
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    invoke-static {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;JZ)Z

    goto/16 :goto_0

    .line 1079
    :pswitch_9
    iget-object v0, p1, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qt$a;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v2, p1, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/p;->g(Lcom/tencent/mm/protocal/protobuf/alm;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/qt$b;->dvZ:Z

    goto/16 :goto_0

    .line 1020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method
