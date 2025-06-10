.class final Lcom/tencent/mm/pluginsdk/model/app/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Hjg:Lcom/tencent/mm/storage/ca;

.field final synthetic cMf:Ljava/lang/String;

.field final synthetic cMv:J

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic lyW:Lcom/tencent/mm/ag/k$b;

.field final synthetic zrk:Lcom/tencent/mm/protocal/b/a/c;

.field final synthetic zrl:Lcom/tencent/mm/protocal/protobuf/amc;


# direct methods
.method constructor <init>(JLcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/protocal/protobuf/amc;Lcom/tencent/mm/protocal/b/a/c;Lcom/tencent/mm/storage/ca;)V
    .locals 1

    .prologue
    .line 888
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->cMv:J

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->Hjg:Lcom/tencent/mm/storage/ca;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->cMf:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->lyW:Lcom/tencent/mm/ag/k$b;

    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->zrl:Lcom/tencent/mm/protocal/protobuf/amc;

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->zrk:Lcom/tencent/mm/protocal/b/a/c;

    iput-object p8, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bK(ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const v8, 0x326a4

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 891
    if-nez p1, :cond_0

    .line 892
    new-instance v1, Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/a/k;-><init>()V

    .line 893
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->cMv:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->Hjg:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 894
    iput-wide v2, v1, Lcom/tencent/mm/plugin/record/a/k;->field_oriMsgId:J

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->cMf:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/a/k;->field_title:Ljava/lang/String;

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/a/k;->field_desc:Ljava/lang/String;

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->zrl:Lcom/tencent/mm/protocal/protobuf/amc;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 899
    iput v6, v1, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->zrk:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->zqy:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/a/k;->field_favFrom:Ljava/lang/String;

    .line 901
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x7ffffffd

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    .line 902
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgStorage()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/h;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 903
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "summerrecord needNetScene insert ret:%b, id:%d, localid:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->cMv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget v5, v1, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgService()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 905
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 922
    :goto_0
    return-void

    .line 906
    :cond_0
    const/16 v0, -0xc80

    if-ne v0, p1, :cond_1

    .line 907
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "why errCode equals %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->hNe:Lcom/tencent/mm/storage/ca;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 911
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->cMv:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 913
    new-instance v1, Lcom/tencent/mm/storage/ca;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 1098
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 914
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 1107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 915
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 917
    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 918
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 919
    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 920
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    .line 922
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
