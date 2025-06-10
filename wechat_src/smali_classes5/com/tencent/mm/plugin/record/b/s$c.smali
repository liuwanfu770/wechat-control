.class final Lcom/tencent/mm/plugin/record/b/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private zqL:Lcom/tencent/mm/plugin/record/a/k;

.field final synthetic zrq:Lcom/tencent/mm/plugin/record/b/s;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/b/s;Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/s$c;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 952
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/s$c;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 953
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/16 v12, 0x255c

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 957
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "dojob FavDataCopyRunnable, info id:%s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/s$c;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$c;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 961
    new-instance v5, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 962
    iget-object v6, v5, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput v11, v6, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 963
    iget-object v6, v5, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object v0, v6, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 964
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 965
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "check dataid[%s] type[%d]"

    new-array v8, v11, [Ljava/lang/Object;

    .line 1274
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 965
    aput-object v9, v8, v2

    .line 2234
    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 965
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    iget-object v6, v5, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 967
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/s$c;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v6

    .line 968
    const-string/jumbo v7, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v8, "check data ok, try copy[%s] to[%s]"

    new-array v9, v11, [Ljava/lang/Object;

    iget-object v10, v5, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v10, v10, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    aput-object v10, v9, v2

    aput-object v6, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    iget-object v7, v5, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v7, v7, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 970
    iget-object v7, v5, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v7, v7, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 973
    :cond_1
    iget-object v6, v5, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/gy$b;->thumbPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 974
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/s$c;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/p;->f(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v6

    .line 975
    const-string/jumbo v7, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v8, "check thumb ok, try copy[%s] to[%s]"

    new-array v9, v11, [Ljava/lang/Object;

    iget-object v10, v5, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v10, v10, Lcom/tencent/mm/g/a/gy$b;->thumbPath:Ljava/lang/String;

    aput-object v10, v9, v2

    aput-object v6, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    iget-object v7, v5, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v7, v7, Lcom/tencent/mm/g/a/gy$b;->thumbPath:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 977
    iget-object v5, v5, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/gy$b;->thumbPath:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 3234
    :cond_2
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 981
    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 982
    const-string/jumbo v5, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v6, "match voice type, clear cdn info"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 984
    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYs(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 985
    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYr(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 986
    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYq(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4170
    :cond_3
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 989
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5138
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 989
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v3

    .line 993
    goto/16 :goto_0

    .line 995
    :cond_5
    if-eqz v1, :cond_6

    .line 996
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 996
    new-instance v1, Lcom/tencent/mm/plugin/record/b/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/s$c;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/record/b/g;-><init>(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 5404
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 996
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1005
    :goto_1
    return-void

    .line 999
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$c;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$c;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_desc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/s$c;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/record/b/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/amc;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    invoke-static {v0, v13, v13}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$c;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/s$c;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/s$c;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    .line 6063
    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/tencent/mm/plugin/record/b/s;->f(JILjava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$c;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    .line 7063
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/b/s;->zqO:Z

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$c;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    .line 7101
    invoke-virtual {v0, v13, v2}, Lcom/tencent/mm/plugin/record/b/s;->a(Lcom/tencent/mm/plugin/record/a/k;Z)V

    .line 1005
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
