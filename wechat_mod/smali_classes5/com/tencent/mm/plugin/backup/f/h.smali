.class public final Lcom/tencent/mm/plugin/backup/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/h$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/storage/ca;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Ljava/util/HashMap;ZZJ)Lcom/tencent/mm/protocal/protobuf/in;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ca;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pointers/PLong;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/f/h$a;",
            ">;ZZJ)",
            "Lcom/tencent/mm/protocal/protobuf/in;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x5416

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 31
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v1, "packedMsg msgSvrId is 0, talker[%s], type[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1107
    iget-object v4, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 32
    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 v1, 0x0

    const/16 v0, 0x5416

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-object v1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->acn(I)I

    move-result v3

    .line 39
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/f/h;->yP(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const-string/jumbo v0, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v1, "packedMsg type is not allowed, talker[%s], type[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2107
    iget-object v4, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 40
    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v1, 0x0

    const/16 v0, 0x5416

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/in;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/in;-><init>()V

    .line 3053
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 45
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    .line 3080
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 47
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 3107
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 50
    const/4 v0, 0x2

    move-object v2, v1

    .line 54
    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/in;->HZh:I

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 58
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZn:I

    .line 59
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZo:I

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->HTK:Ljava/lang/String;

    .line 62
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/in;->odz:I

    .line 5098
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 64
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZi:I

    .line 6098
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 65
    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZq:J

    .line 6206
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 66
    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZp:I

    .line 6215
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 67
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZr:I

    .line 69
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 7116
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 70
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 71
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/c;->bQc()Lcom/tencent/mm/plugin/backup/f/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/m;->acn(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/f/c;->yO(I)Lcom/tencent/mm/plugin/backup/f/l;

    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    const-string/jumbo v0, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v1, "packedMsg unknow type[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const/4 v1, 0x0

    const/16 v0, 0x5416

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 52
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 4107
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 53
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 54
    if-eqz p6, :cond_3

    const/4 v0, 0x3

    move-object v2, v1

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x4

    move-object v2, v1

    goto/16 :goto_1

    :cond_4
    move v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    .line 80
    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/backup/f/l;->a(Lcom/tencent/mm/protocal/protobuf/in;ZLcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I

    move-result v0

    .line 82
    if-gez v0, :cond_5

    .line 84
    const/4 v1, 0x0

    const/16 v0, 0x5416

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 86
    :cond_5
    iget-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 87
    iget-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0x3c

    add-long/2addr v2, v4

    iput-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 88
    const/16 v0, 0x5416

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static yP(I)Z
    .locals 3

    .prologue
    const/16 v2, 0x2b

    const/4 v0, 0x1

    .line 205
    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0x22

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2a

    if-eq p0, v1, :cond_0

    const/16 v1, 0x42

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v2, :cond_0

    const/16 v1, 0x2c

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2f

    if-eq p0, v1, :cond_0

    const/16 v1, 0x30

    if-eq p0, v1, :cond_0

    const/16 v1, 0x31

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3e

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2710

    if-ne p0, v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
