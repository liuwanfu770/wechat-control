.class final Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e$a;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic rBM:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e$a;->rBM:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;

    .line 60
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const v10, 0x1dc10

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1056
    :goto_0
    return-void

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e$a;->rBM:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;

    .line 1015
    iget-object v4, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;->rBK:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;

    .line 1043
    if-eqz v0, :cond_8

    .line 1047
    iget-object v5, v4, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1048
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->cxo()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 1051
    iget-object v1, v4, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->rBF:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1055
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1056
    const v1, 0x1dc10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x72

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 74
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1081
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->cxp()Lcom/tencent/mm/protocal/protobuf/bvg;

    move-result-object v1

    .line 1082
    if-nez v1, :cond_9

    .line 1083
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bvg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bvg;-><init>()V

    move-object v3, v1

    .line 1085
    :goto_2
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/bvg;->Joo:Ljava/util/LinkedList;

    .line 1140
    if-nez v0, :cond_3

    .line 1141
    const/4 v0, 0x0

    .line 1085
    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 1087
    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->a(Lcom/tencent/mm/protocal/protobuf/bvg;)V

    .line 1089
    iget-object v0, v4, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->rBE:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1055
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1056
    const v0, 0x1dc10

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1144
    :cond_3
    :try_start_5
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bvf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bvf;-><init>()V

    .line 1146
    iget v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    sparse-switch v1, :sswitch_data_0

    :goto_4
    move-object v0, v2

    .line 1741
    goto :goto_3

    .line 1148
    :sswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dst;

    .line 1150
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1151
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v1, :cond_4

    .line 1152
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1153
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 1154
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 1157
    :cond_4
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1158
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v1, :cond_5

    .line 1159
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1160
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 1161
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 1164
    :cond_5
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dst;->IWG:Z

    iput-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->IWG:Z

    .line 1165
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dst;->IWD:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->IWD:Ljava/lang/String;

    .line 1166
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dst;->flags:I

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->flags:I

    .line 1167
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dst;->IWF:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->IWF:Ljava/lang/String;

    .line 1168
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Joh:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1169
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dst;->Joi:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joi:Ljava/lang/String;

    .line 1171
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/dst;->timestamp:J

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    .line 1173
    const/16 v0, 0x64

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto :goto_4

    .line 1178
    :sswitch_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1180
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1181
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1182
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 1183
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 1185
    const/16 v0, 0x65

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1190
    :sswitch_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cks;

    .line 1192
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1193
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cks;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1194
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cks;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 1195
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cks;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 1196
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cks;->Jok:Z

    iput-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jok:Z

    .line 1198
    const/16 v0, 0x66

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1203
    :sswitch_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnd;

    .line 1205
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1206
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1207
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 1208
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 1209
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->flags:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->flags:I

    .line 1211
    const/16 v0, 0xc8

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1216
    :sswitch_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cnd;

    .line 1218
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1219
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1220
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 1221
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 1222
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cnd;->flags:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->flags:I

    .line 1224
    const/16 v0, 0xc9

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1229
    :sswitch_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1231
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1232
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1233
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 1234
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 1236
    const/16 v0, 0xca

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1241
    :sswitch_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->IWF:Ljava/lang/String;

    .line 1242
    const/16 v0, 0xde

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1247
    :sswitch_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cne;

    .line 1249
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1250
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1251
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 1252
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 1254
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/cne;->IWG:Z

    iput-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->IWG:Z

    .line 1255
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/cne;->Joj:Z

    iput-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joj:Z

    .line 1256
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cne;->IWD:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->IWD:Ljava/lang/String;

    .line 1258
    const/16 v0, 0xcb

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1263
    :sswitch_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1265
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1266
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1267
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 1268
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 1270
    const/16 v0, 0xcc

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1275
    :sswitch_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cne;

    .line 1277
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1278
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1279
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 1280
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 1282
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/cne;->IWG:Z

    iput-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->IWG:Z

    .line 1283
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/cne;->Joj:Z

    iput-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joj:Z

    .line 1284
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cne;->IWD:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->IWD:Ljava/lang/String;

    .line 1286
    const/16 v0, 0xcd

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1291
    :sswitch_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1293
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1294
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1295
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 1296
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 1298
    const/16 v0, 0xce

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1303
    :sswitch_b
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1305
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1306
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1307
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 1308
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 1310
    const/16 v0, 0xcf

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1315
    :sswitch_c
    iget v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1325
    :sswitch_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    .line 1326
    iget v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1331
    :sswitch_e
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/azw;

    .line 1333
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1334
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v1, :cond_6

    .line 1335
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1336
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 1337
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 1339
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWF:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->IWF:Ljava/lang/String;

    .line 1340
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWG:Z

    iput-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->IWG:Z

    .line 1341
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWD:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->IWD:Ljava/lang/String;

    .line 1342
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWE:I

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->IWE:I

    .line 1343
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/azw;->IWH:Z

    iput-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->IWH:Z

    .line 1344
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/azw;->timestamp:J

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    .line 1346
    const/4 v0, 0x5

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1351
    :sswitch_f
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/azv;

    .line 1352
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 1353
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azv;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v1, :cond_7

    .line 1354
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/azv;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 1355
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/azv;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 1356
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/azv;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 1358
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/azv;->IWD:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->IWD:Ljava/lang/String;

    .line 1359
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/azv;->IWE:I

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->IWE:I

    .line 1360
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/azv;->timestamp:J

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    .line 1362
    const/4 v0, 0x6

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1370
    :sswitch_10
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->flags:I

    .line 1371
    iget v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1376
    :sswitch_11
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvj;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jol:Lcom/tencent/mm/protocal/protobuf/bvj;

    .line 1377
    const/16 v0, 0x1f4

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1382
    :sswitch_12
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1383
    const/16 v0, 0x1f5

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1388
    :sswitch_13
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvj;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jol:Lcom/tencent/mm/protocal/protobuf/bvj;

    .line 1389
    const/16 v0, 0x1f6

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1394
    :sswitch_14
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1395
    const/16 v0, 0x1f8

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1400
    :sswitch_15
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1401
    const/16 v0, 0x1f7

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1406
    :sswitch_16
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    .line 1407
    const/16 v0, 0xd9

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1412
    :sswitch_17
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    .line 1413
    const/16 v0, 0xdb

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1418
    :sswitch_18
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    .line 1419
    const/16 v0, 0xda

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1424
    :sswitch_19
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    .line 1425
    const/16 v0, 0xd0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1430
    :sswitch_1a
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    .line 1431
    const/16 v0, 0xd3

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1436
    :sswitch_1b
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    .line 1437
    const/16 v0, 0xd4

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1442
    :sswitch_1c
    const/16 v0, 0xd5

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1447
    :sswitch_1d
    const/16 v0, 0xd6

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1452
    :sswitch_1e
    const/16 v0, 0xd7

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1457
    :sswitch_1f
    const/16 v0, 0xd8

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1462
    :sswitch_20
    const/16 v0, 0xd1

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1467
    :sswitch_21
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ayz;

    .line 1468
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->type:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->flags:I

    .line 1469
    const/16 v0, 0xd2

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1474
    :sswitch_22
    const/16 v0, 0x2bc

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1479
    :sswitch_23
    const/16 v0, 0x2bd

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1484
    :sswitch_24
    const/16 v0, 0x2be

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1489
    :sswitch_25
    const/16 v0, 0x2bf

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1494
    :sswitch_26
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1495
    const/16 v0, 0x2c0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1499
    :sswitch_27
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1500
    const/16 v0, 0x2c4

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1504
    :sswitch_28
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1505
    const/16 v0, 0x2c8

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1509
    :sswitch_29
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1510
    const/16 v0, 0x2d4

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1514
    :sswitch_2a
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1515
    const/16 v0, 0x2e8

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1519
    :sswitch_2b
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1520
    const/16 v0, 0x2d8

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1524
    :sswitch_2c
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1525
    const/16 v0, 0x2dc

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1529
    :sswitch_2d
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1530
    const/16 v0, 0x2e0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1534
    :sswitch_2e
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1535
    const/16 v0, 0x2e4

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1539
    :sswitch_2f
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1540
    const/16 v0, 0x2cc

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1544
    :sswitch_30
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1545
    const/16 v0, 0x2d0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1549
    :sswitch_31
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1550
    const/16 v0, 0x2c1

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1554
    :sswitch_32
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1555
    const/16 v0, 0x2c5

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1559
    :sswitch_33
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1560
    const/16 v0, 0x2c9

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1564
    :sswitch_34
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1565
    const/16 v0, 0x2d5

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1569
    :sswitch_35
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1570
    const/16 v0, 0x2e9

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1574
    :sswitch_36
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1575
    const/16 v0, 0x2d9

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1579
    :sswitch_37
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1580
    const/16 v0, 0x2dd

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1584
    :sswitch_38
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1585
    const/16 v0, 0x2e1

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1589
    :sswitch_39
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1590
    const/16 v0, 0x2e5

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1594
    :sswitch_3a
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1595
    const/16 v0, 0x2cd

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1599
    :sswitch_3b
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1600
    const/16 v0, 0x2d1

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1604
    :sswitch_3c
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1605
    const/16 v0, 0x2c2

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1609
    :sswitch_3d
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1610
    const/16 v0, 0x2c6

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1614
    :sswitch_3e
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1615
    const/16 v0, 0x2ca

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1619
    :sswitch_3f
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1620
    const/16 v0, 0x2d6

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1624
    :sswitch_40
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1625
    const/16 v0, 0x2ea

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1629
    :sswitch_41
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1630
    const/16 v0, 0x2da

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1634
    :sswitch_42
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1635
    const/16 v0, 0x2de

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1639
    :sswitch_43
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1640
    const/16 v0, 0x2e2

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1644
    :sswitch_44
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1645
    const/16 v0, 0x2e6

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1649
    :sswitch_45
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1650
    const/16 v0, 0x2ce

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1654
    :sswitch_46
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1655
    const/16 v0, 0x2d2

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1659
    :sswitch_47
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1660
    const/16 v0, 0x2c3

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1664
    :sswitch_48
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1665
    const/16 v0, 0x2c7

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1669
    :sswitch_49
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1670
    const/16 v0, 0x2cb

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1674
    :sswitch_4a
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1675
    const/16 v0, 0x2d7

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1679
    :sswitch_4b
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1680
    const/16 v0, 0x2eb

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1684
    :sswitch_4c
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1685
    const/16 v0, 0x2db

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1689
    :sswitch_4d
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1690
    const/16 v0, 0x2df

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1694
    :sswitch_4e
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1695
    const/16 v0, 0x2e3

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1699
    :sswitch_4f
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1700
    const/16 v0, 0x2e7

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1704
    :sswitch_50
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1705
    const/16 v0, 0x2cf

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1709
    :sswitch_51
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    .line 1710
    const/16 v0, 0x2d3

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1715
    :sswitch_52
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    .line 1716
    const/16 v0, 0xdc

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1721
    :sswitch_53
    const/16 v0, 0xdd

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1726
    :sswitch_54
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehi;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jom:Lcom/tencent/mm/protocal/protobuf/ehi;

    .line 1727
    const/16 v0, 0x320

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    goto/16 :goto_4

    .line 1732
    :sswitch_55
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/biu;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->Jon:Lcom/tencent/mm/protocal/protobuf/biu;

    .line 1733
    const/16 v0, 0x321

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    .line 73
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v3, v1

    goto/16 :goto_2

    .line 1146
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_d
        0x3 -> :sswitch_d
        0x4 -> :sswitch_d
        0x5 -> :sswitch_e
        0x6 -> :sswitch_f
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_4
        0xca -> :sswitch_5
        0xcb -> :sswitch_7
        0xcc -> :sswitch_8
        0xcd -> :sswitch_9
        0xce -> :sswitch_a
        0xcf -> :sswitch_b
        0xd0 -> :sswitch_19
        0xd1 -> :sswitch_20
        0xd2 -> :sswitch_21
        0xd3 -> :sswitch_1a
        0xd4 -> :sswitch_1b
        0xd5 -> :sswitch_1c
        0xd6 -> :sswitch_1d
        0xd7 -> :sswitch_1e
        0xd8 -> :sswitch_1f
        0xd9 -> :sswitch_16
        0xda -> :sswitch_18
        0xdb -> :sswitch_17
        0xdc -> :sswitch_52
        0xdd -> :sswitch_53
        0xde -> :sswitch_6
        0x12c -> :sswitch_d
        0x12d -> :sswitch_d
        0x190 -> :sswitch_10
        0x191 -> :sswitch_10
        0x192 -> :sswitch_10
        0x193 -> :sswitch_10
        0x1f4 -> :sswitch_11
        0x1f5 -> :sswitch_12
        0x1f6 -> :sswitch_13
        0x1f7 -> :sswitch_15
        0x1f8 -> :sswitch_14
        0x258 -> :sswitch_c
        0x2bc -> :sswitch_22
        0x2bd -> :sswitch_23
        0x2be -> :sswitch_24
        0x2bf -> :sswitch_25
        0x2c0 -> :sswitch_26
        0x2c1 -> :sswitch_31
        0x2c2 -> :sswitch_3c
        0x2c3 -> :sswitch_47
        0x2c4 -> :sswitch_27
        0x2c5 -> :sswitch_32
        0x2c6 -> :sswitch_3d
        0x2c7 -> :sswitch_48
        0x2c8 -> :sswitch_28
        0x2c9 -> :sswitch_33
        0x2ca -> :sswitch_3e
        0x2cb -> :sswitch_49
        0x2cc -> :sswitch_2f
        0x2cd -> :sswitch_3a
        0x2ce -> :sswitch_45
        0x2cf -> :sswitch_50
        0x2d0 -> :sswitch_30
        0x2d1 -> :sswitch_3b
        0x2d2 -> :sswitch_46
        0x2d3 -> :sswitch_51
        0x2d4 -> :sswitch_29
        0x2d5 -> :sswitch_34
        0x2d6 -> :sswitch_3f
        0x2d7 -> :sswitch_4a
        0x2d8 -> :sswitch_2b
        0x2d9 -> :sswitch_36
        0x2da -> :sswitch_41
        0x2db -> :sswitch_4c
        0x2dc -> :sswitch_2c
        0x2dd -> :sswitch_37
        0x2de -> :sswitch_42
        0x2df -> :sswitch_4d
        0x2e0 -> :sswitch_2d
        0x2e1 -> :sswitch_38
        0x2e2 -> :sswitch_43
        0x2e3 -> :sswitch_4e
        0x2e4 -> :sswitch_2e
        0x2e5 -> :sswitch_39
        0x2e6 -> :sswitch_44
        0x2e7 -> :sswitch_4f
        0x2e8 -> :sswitch_2a
        0x2e9 -> :sswitch_35
        0x2ea -> :sswitch_40
        0x2eb -> :sswitch_4b
        0x320 -> :sswitch_54
        0x321 -> :sswitch_55
    .end sparse-switch
.end method
