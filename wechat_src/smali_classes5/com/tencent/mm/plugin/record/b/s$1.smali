.class final Lcom/tencent/mm/plugin/record/b/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/s;->a(Lcom/tencent/mm/plugin/record/a/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zro:Lcom/tencent/mm/plugin/record/a/k;

.field final synthetic zrp:Z

.field final synthetic zrq:Lcom/tencent/mm/plugin/record/b/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/s;Lcom/tencent/mm/plugin/record/a/k;Z)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/s$1;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/s$1;->zro:Lcom/tencent/mm/plugin/record/a/k;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/record/b/s$1;->zrp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v0, 0x254f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$1;->zro:Lcom/tencent/mm/plugin/record/a/k;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$1;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    .line 1063
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/s;->zqR:Landroid/util/SparseArray;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$1;->zro:Lcom/tencent/mm/plugin/record/a/k;

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/b/s$e;

    .line 112
    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "summerrecord do add job, localid %d, msgid %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/s$1;->zro:Lcom/tencent/mm/plugin/record/a/k;

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/s$1;->zro:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/record/b/s$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/record/b/s$e;-><init>(B)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$1;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    .line 2063
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/s;->zqR:Landroid/util/SparseArray;

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/s$1;->zro:Lcom/tencent/mm/plugin/record/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$1;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$1;->zro:Lcom/tencent/mm/plugin/record/a/k;

    .line 3063
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/b/s;->b(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/s$1;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/record/b/s$1;->zrp:Z

    .line 4138
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/record/b/s;->zqO:Z

    if-eqz v0, :cond_2

    .line 4139
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "summerrecord is working, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4140
    const/16 v0, 0x254f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4216
    :goto_0
    return-void

    .line 4142
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/record/b/s;->zqS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4143
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "summerrecord jobs list size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4144
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgStorage()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/h;->ecI()Ljava/util/List;

    move-result-object v0

    .line 4145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/k;

    .line 4147
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-interface {v1, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 4148
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v5, 0x31

    if-eq v1, v5, :cond_4

    .line 4149
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "summerrecord record msg not exist, delete record info, localid[%d], msgid[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4150
    const-class v1, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgStorage()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/record/a/h;->QT(I)V

    goto :goto_1

    .line 4153
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/plugin/record/b/s;->zqR:Landroid/util/SparseArray;

    iget v5, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/b/s$e;

    .line 4154
    if-eqz v1, :cond_7

    .line 4155
    iget v5, v1, Lcom/tencent/mm/plugin/record/b/s$e;->iYH:I

    if-gez v5, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mm/plugin/record/b/s$e;->zqV:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x493e0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 4158
    :cond_5
    iget v5, v1, Lcom/tencent/mm/plugin/record/b/s$e;->iYH:I

    if-gez v5, :cond_6

    .line 4159
    const/4 v5, 0x3

    iput v5, v1, Lcom/tencent/mm/plugin/record/b/s$e;->iYH:I

    .line 4165
    :cond_6
    :goto_2
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "summerrecord do add job from db, localid %d, msgid %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4166
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/record/b/s;->b(Lcom/tencent/mm/plugin/record/a/k;)V

    goto/16 :goto_1

    .line 4162
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/record/b/s$e;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/record/b/s$e;-><init>(B)V

    .line 4163
    iget-object v5, v2, Lcom/tencent/mm/plugin/record/b/s;->zqR:Landroid/util/SparseArray;

    iget v6, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 4169
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/record/b/s;->zqS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4170
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "try to do job, but job list size is empty, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4171
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/record/b/s;->finish()V

    .line 4172
    const/16 v0, 0x254f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4174
    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/record/b/s;->zqS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/k;

    .line 4184
    iget-object v1, v2, Lcom/tencent/mm/plugin/record/b/s;->zqR:Landroid/util/SparseArray;

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/b/s$e;

    .line 4185
    if-nez v1, :cond_a

    .line 4186
    new-instance v1, Lcom/tencent/mm/plugin/record/b/s$e;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/record/b/s$e;-><init>(B)V

    .line 4187
    iget-object v4, v2, Lcom/tencent/mm/plugin/record/b/s;->zqR:Landroid/util/SparseArray;

    iget v5, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4189
    :cond_a
    iget v4, v1, Lcom/tencent/mm/plugin/record/b/s$e;->iYH:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/tencent/mm/plugin/record/b/s$e;->iYH:I

    .line 4190
    iget v4, v1, Lcom/tencent/mm/plugin/record/b/s$e;->iYH:I

    if-gez v4, :cond_c

    .line 4191
    const-wide/32 v4, 0x493e0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mm/plugin/record/b/s$e;->zqV:J

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    .line 4193
    const/4 v1, 0x0

    .line 4175
    :goto_3
    if-eqz v1, :cond_d

    .line 4202
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/record/b/s;->zqO:Z

    .line 4203
    iget v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    packed-switch v1, :pswitch_data_0

    .line 4220
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/record/b/s;->zqO:Z

    .line 4176
    const/16 v0, 0x254f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4195
    :cond_b
    const/4 v4, 0x2

    iput v4, v1, Lcom/tencent/mm/plugin/record/b/s$e;->iYH:I

    .line 4197
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/record/b/s$e;->zqV:J

    .line 4198
    const/4 v1, 0x1

    goto :goto_3

    .line 4206
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/record/b/s$c;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/record/b/s$c;-><init>(Lcom/tencent/mm/plugin/record/b/s;Lcom/tencent/mm/plugin/record/a/k;)V

    const-string/jumbo v0, "RecordMsgSendService_favDataCopy"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4207
    const/16 v0, 0x254f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4209
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/record/b/s$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/record/b/s$a;-><init>(Lcom/tencent/mm/plugin/record/b/s;Lcom/tencent/mm/plugin/record/a/k;)V

    const-string/jumbo v0, "RecordMsgSendService_chatDataCopy"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4210
    const/16 v0, 0x254f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4212
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/record/b/s$d;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/record/b/s$d;-><init>(Lcom/tencent/mm/plugin/record/b/s;Lcom/tencent/mm/plugin/record/a/k;Z)V

    const-string/jumbo v0, "RecordMsgSendService_normalDataCopy"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4213
    const/16 v0, 0x254f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4215
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/record/b/s$b;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/record/b/s$b;-><init>(Lcom/tencent/mm/plugin/record/b/s;Lcom/tencent/mm/plugin/record/a/k;)V

    const-string/jumbo v0, "RecordMsgSendService_chatDataDownLoad"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4216
    const/16 v0, 0x254f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5101
    :cond_d
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/record/b/s;->a(Lcom/tencent/mm/plugin/record/a/k;Z)V

    .line 122
    const/16 v0, 0x254f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2550

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
