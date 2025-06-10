.class public final Lcom/tencent/mm/plugin/sns/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ez(J)J
    .locals 2

    .prologue
    .line 215
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 216
    const-wide v0, 0x7fffffffffffffffL

    .line 218
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    goto :goto_0
.end method

.method public static a(JJLjava/lang/String;)I
    .locals 8

    .prologue
    const v0, 0x174de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/storage/o;->aJg(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/baf;

    move-result-object v0

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/baf;->IWV:Ljava/util/LinkedList;

    .line 232
    const-string/jumbo v2, "MicroMsg.FaultLogic"

    const-string/jumbo v3, "getLastReqTimeByMinId fault.count %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/baf;->IWV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const/4 v1, 0x0

    const v0, 0x174de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_0
    return v1

    .line 241
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alj;

    .line 242
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    invoke-static {v2, v3, p0, p1}, Lcom/tencent/mm/plugin/sns/model/d;->aq(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 243
    :cond_1
    const-string/jumbo v1, "MicroMsg.FaultLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "has a fault  minId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fault.min:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v1, 0x0

    const v0, 0x174de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-eqz v1, :cond_3

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGR:J

    invoke-static {v2, v3, p2, p3}, Lcom/tencent/mm/plugin/sns/model/d;->aq(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 248
    const-string/jumbo v1, "MicroMsg.FaultLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fault.max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGR:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v1, 0x0

    const v0, 0x174de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 252
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGT:Ljava/util/LinkedList;

    .line 253
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    const/4 v1, 0x0

    const v0, 0x174de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 257
    :cond_4
    const v0, 0x7fffffff

    .line 259
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxv;

    .line 260
    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-eqz v3, :cond_6

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dxv;->KkE:J

    invoke-static {p2, p3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/d;->aq(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    .line 264
    :cond_6
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dxv;->KkF:I

    if-ge v3, v1, :cond_7

    .line 265
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dxv;->KkF:I

    .line 268
    :cond_7
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dxv;->KkE:J

    invoke-static {p0, p1, v4, v5}, Lcom/tencent/mm/plugin/sns/model/d;->aq(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 269
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_8

    const/4 v1, 0x0

    const v0, 0x174de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x174de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 273
    :cond_9
    const-string/jumbo v0, "MicroMsg.FaultLogic"

    const-string/jumbo v1, "should not to hear  minId:"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v1, 0x0

    const v0, 0x174de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/alj;Lcom/tencent/mm/protocal/protobuf/alj;)Lcom/tencent/mm/protocal/protobuf/alj;
    .locals 14

    .prologue
    const v0, 0x174dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/alj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/alj;-><init>()V

    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/alj;->IGR:J

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/alj;->IGR:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/d;->aq(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/alj;->IGR:J

    iput-wide v0, v6, Lcom/tencent/mm/protocal/protobuf/alj;->IGR:J

    .line 90
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/d;->aq(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    iput-wide v0, v6, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    .line 98
    :goto_1
    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/alj;->IGT:Ljava/util/LinkedList;

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alj;->IGT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxv;

    .line 1109
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1110
    const-string/jumbo v1, "MicroMsg.FaultLogic"

    const-string/jumbo v2, "fault\'s segments should not empty!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    .line 86
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/alj;->IGR:J

    iput-wide v0, v6, Lcom/tencent/mm/protocal/protobuf/alj;->IGR:J

    goto :goto_0

    .line 93
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    iput-wide v0, v6, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    goto :goto_1

    .line 1115
    :cond_3
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dxv;->KkE:J

    .line 1196
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_3
    if-ltz v2, :cond_5

    .line 1197
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dxv;

    .line 1198
    iget-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/dxv;->KkD:J

    invoke-static {v4, v5, v10, v11}, Lcom/tencent/mm/plugin/sns/model/d;->aq(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-gtz v1, :cond_4

    .line 1116
    :goto_4
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dxv;->KkD:J

    .line 2186
    const/4 v1, 0x0

    move v3, v1

    :goto_5
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 2187
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dxv;

    .line 2188
    iget-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/dxv;->KkE:J

    invoke-static {v4, v5, v10, v11}, Lcom/tencent/mm/plugin/sns/model/d;->aq(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-ltz v1, :cond_6

    .line 1118
    :goto_6
    const/4 v1, -0x1

    if-ne v2, v1, :cond_8

    .line 1119
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    .line 1196
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 1202
    :cond_5
    const/4 v1, -0x1

    move v2, v1

    goto :goto_4

    .line 2186
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 2192
    :cond_7
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v3

    goto :goto_6

    .line 1123
    :cond_8
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v3, v1, :cond_9

    .line 1124
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 1130
    :cond_9
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dxv;

    .line 1131
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dxv;->KkD:J

    iget-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/dxv;->KkD:J

    invoke-static {v4, v5, v10, v11}, Lcom/tencent/mm/plugin/sns/model/d;->aq(JJ)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_a

    .line 1132
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/dxv;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/dxv;-><init>()V

    .line 1133
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dxv;->KkD:J

    iput-wide v4, v9, Lcom/tencent/mm/protocal/protobuf/dxv;->KkD:J

    .line 1134
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dxv;->KkD:J

    .line 2222
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v10, v4, v10

    if-nez v10, :cond_c

    .line 2223
    const-wide/high16 v4, -0x8000000000000000L

    .line 1134
    :goto_7
    iput-wide v4, v9, Lcom/tencent/mm/protocal/protobuf/dxv;->KkE:J

    .line 1135
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dxv;->KkF:I

    iput v1, v9, Lcom/tencent/mm/protocal/protobuf/dxv;->KkF:I

    .line 1136
    invoke-virtual {v7, v3, v9}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1137
    add-int/lit8 v2, v2, 0x1

    .line 1138
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 1142
    :cond_a
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dxv;

    .line 1143
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dxv;->KkE:J

    iget-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/dxv;->KkE:J

    invoke-static {v4, v5, v10, v11}, Lcom/tencent/mm/plugin/sns/model/d;->aq(JJ)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-lez v4, :cond_b

    .line 1144
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dxv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dxv;-><init>()V

    .line 1145
    iget-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/dxv;->KkE:J

    iput-wide v10, v4, Lcom/tencent/mm/protocal/protobuf/dxv;->KkE:J

    .line 1146
    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/dxv;->KkE:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/model/d;->Ez(J)J

    move-result-wide v10

    iput-wide v10, v4, Lcom/tencent/mm/protocal/protobuf/dxv;->KkD:J

    .line 1147
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dxv;->KkF:I

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/dxv;->KkF:I

    .line 1148
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v7, v1, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1152
    :cond_b
    :goto_8
    if-lt v2, v3, :cond_d

    .line 1153
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1152
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 2225
    :cond_c
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    goto :goto_7

    .line 1155
    :cond_d
    invoke-virtual {v7, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 3163
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 3166
    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxv;

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/dxv;->KkE:J

    .line 3167
    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxv;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dxv;->KkD:J

    .line 3168
    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxv;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dxv;->KkF:I

    move-wide v0, v2

    .line 3169
    :goto_9
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_f

    .line 3170
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxv;

    .line 3171
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dxv;->KkD:J

    .line 3172
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dxv;->KkF:I

    if-ge v1, v4, :cond_e

    .line 3173
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dxv;->KkF:I

    :cond_e
    move-wide v0, v2

    .line 3175
    goto :goto_9

    .line 3177
    :cond_f
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dxv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dxv;-><init>()V

    .line 3178
    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/dxv;->KkD:J

    .line 3179
    iput-wide v10, v2, Lcom/tencent/mm/protocal/protobuf/dxv;->KkE:J

    .line 3180
    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/dxv;->KkF:I

    .line 3181
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 102
    :cond_10
    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/alj;->IGT:Ljava/util/LinkedList;

    .line 104
    const v0, 0x174dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6
.end method

.method private static aq(JJ)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 208
    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_2

    cmp-long v0, p2, v2

    if-gez v0, :cond_2

    .line 209
    :cond_1
    sub-long v0, p0, p2

    .line 211
    :goto_0
    return-wide v0

    :cond_2
    cmp-long v0, p0, v2

    if-gez v0, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;JJI)V
    .locals 9

    .prologue
    const v0, 0x174dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 18
    const v0, 0x174dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/o;->aJg(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/baf;

    move-result-object v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/baf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/baf;-><init>()V

    move-object v2, v0

    .line 26
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/baf;->IWV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const v0, 0x174dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/baf;->IWV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alj;

    iget-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGR:J

    .line 33
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/alj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/alj;-><init>()V

    .line 34
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGR:J

    .line 35
    iput-wide p3, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dxv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dxv;-><init>()V

    .line 37
    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/dxv;->KkD:J

    .line 38
    iput-wide p3, v1, Lcom/tencent/mm/protocal/protobuf/dxv;->KkE:J

    .line 39
    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/dxv;->KkF:I

    .line 40
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGT:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 42
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/baf;->IWV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/baf;->IWV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alj;

    .line 44
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGR:J

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/model/d;->aq(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 45
    const-string/jumbo v3, "MicroMsg.FaultLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "has a fault: newerMin:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " fault.Max"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGR:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/baf;->IWV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 54
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/baf;->IWV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_5

    .line 55
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/baf;->IWV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_3

    .line 49
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/baf;->IWV:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/d;->a(Lcom/tencent/mm/protocal/protobuf/alj;Lcom/tencent/mm/protocal/protobuf/alj;)Lcom/tencent/mm/protocal/protobuf/alj;

    move-result-object v0

    move-object v1, v0

    .line 51
    goto :goto_2

    .line 58
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/baf;->IWV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 59
    const-string/jumbo v1, "MicroMsg.FaultLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "min "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/baf;->IWV:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alj;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " max "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/baf;->IWV:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alj;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGR:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 64
    :try_start_0
    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/baf;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_faultS:[B

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->c(Lcom/tencent/mm/plugin/sns/storage/n;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/baf;->IWV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 72
    const-string/jumbo v0, "MicroMsg.FaultLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fault size : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/baf;->IWV:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/baf;->IWV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alj;

    .line 74
    const-string/jumbo v2, "MicroMsg.FaultLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "min - max "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGR:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 77
    :cond_7
    const v0, 0x174dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto/16 :goto_1
.end method
