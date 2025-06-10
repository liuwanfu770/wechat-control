.class public final Lcom/tencent/mm/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/da;)Lcom/tencent/mm/protocal/protobuf/da;
    .locals 9

    .prologue
    const v8, 0xbd357f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x1bdaf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    if-nez p0, :cond_0

    .line 1089
    const/4 p0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p0

    .line 1092
    :cond_0
    const-string/jumbo v2, "FunctionMsg.FunctionMsgDispatcher"

    const-string/jumbo v3, "processAddMsg, fromUser: %s, msgType: %s, content==null: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    .line 1093
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v6, :cond_4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1092
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1096
    const-string/jumbo v1, "readerapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1097
    const-string/jumbo v1, "newsapp"

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1098
    iput v8, p0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    .line 1101
    :cond_1
    const-string/jumbo v1, "blogapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "newsapp"

    .line 1102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1104
    :cond_2
    iput v8, p0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    .line 22
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1093
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/api/i;Lcom/tencent/mm/protocal/protobuf/da;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const v7, 0x1bdb0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-eqz p2, :cond_0

    if-nez p3, :cond_3

    .line 38
    :cond_0
    const-string/jumbo v3, "FunctionMsg.FunctionMsgDispatcher"

    const-string/jumbo v4, "[onFunctionMsgAdd] null == item?%s null == addMsg?%s MsgType:%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p3, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 38
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/r/a;->b(Lcom/tencent/mm/protocal/protobuf/da;)Lcom/tencent/mm/protocal/protobuf/da;

    .line 43
    :try_start_0
    new-instance v3, Lcom/tencent/mm/aj/g$b;

    invoke-direct {v3}, Lcom/tencent/mm/aj/g$b;-><init>()V

    .line 1150
    iget-object v0, p2, Lcom/tencent/mm/api/i;->field_businessInfo:Lcom/tencent/mm/protocal/protobuf/rn;

    .line 44
    iput-object v0, v3, Lcom/tencent/mm/aj/g$b;->hXc:Lcom/tencent/mm/protocal/protobuf/rn;

    .line 2060
    iget-object v0, p2, Lcom/tencent/mm/api/i;->field_functionmsgid:Ljava/lang/String;

    .line 45
    iput-object v0, v3, Lcom/tencent/mm/aj/g$b;->hXd:Ljava/lang/String;

    .line 2166
    iget-wide v0, p2, Lcom/tencent/mm/api/i;->field_actionTime:J

    .line 46
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    :goto_2
    long-to-int v0, v0

    iput v0, p3, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    .line 3174
    const/16 v0, 0x64

    iput v0, p2, Lcom/tencent/mm/api/i;->field_status:I

    .line 48
    invoke-virtual {p2, p3}, Lcom/tencent/mm/api/i;->a(Lcom/tencent/mm/protocal/protobuf/da;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/storage/bs;->LBv:Lcom/tencent/mm/storage/bs;

    invoke-static {p1, p2}, Lcom/tencent/mm/storage/bs;->a(Ljava/lang/String;Lcom/tencent/mm/api/i;)V

    .line 51
    const-string/jumbo v0, "FunctionMsg.FunctionMsgDispatcher"

    const-string/jumbo v1, "[onFunctionMsgAdd] item:%s CreateTime:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    iget v6, p3, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aj/h$d;->bO(Ljava/lang/Object;)Lcom/tencent/mm/aj/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/h$a;

    invoke-direct {v1, p3, v3}, Lcom/tencent/mm/aj/h$a;-><init>(Lcom/tencent/mm/protocal/protobuf/da;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/h;->b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3166
    :cond_4
    :try_start_1
    iget-wide v0, p2, Lcom/tencent/mm/api/i;->field_actionTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v1, "FunctionMsg.FunctionMsgDispatcher"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/protocal/protobuf/rn;)V
    .locals 5

    .prologue
    const v4, 0x1bdb2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    :try_start_0
    new-instance v0, Lcom/tencent/mm/aj/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/aj/g$b;-><init>()V

    .line 78
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/rn;->Ilz:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aj/g$a;->bN(Ljava/lang/Object;)Lcom/tencent/mm/aj/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string/jumbo v1, "FunctionMsg.FunctionMsgDispatcher"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/api/i;Lcom/tencent/mm/protocal/protobuf/da;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x1bdb1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "FunctionMsg.FunctionMsgDispatcher"

    const-string/jumbo v1, "[onFunctionMsgDelete] item:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/r/a;->b(Lcom/tencent/mm/protocal/protobuf/da;)Lcom/tencent/mm/protocal/protobuf/da;

    .line 4166
    iget-wide v0, p2, Lcom/tencent/mm/api/i;->field_actionTime:J

    .line 64
    long-to-int v0, v0

    iput v0, p3, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    .line 65
    invoke-virtual {p2, p3}, Lcom/tencent/mm/api/i;->a(Lcom/tencent/mm/protocal/protobuf/da;)V

    .line 4174
    const/16 v0, 0x64

    iput v0, p2, Lcom/tencent/mm/api/i;->field_status:I

    .line 67
    sget-object v0, Lcom/tencent/mm/storage/bs;->LBv:Lcom/tencent/mm/storage/bs;

    invoke-static {p1, p2}, Lcom/tencent/mm/storage/bs;->a(Ljava/lang/String;Lcom/tencent/mm/api/i;)V

    .line 68
    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aj/h$d;->bO(Ljava/lang/Object;)Lcom/tencent/mm/aj/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/h$c;

    invoke-direct {v1, p3, p1, p2}, Lcom/tencent/mm/aj/h$c;-><init>(Lcom/tencent/mm/protocal/protobuf/da;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/h;->b(Lcom/tencent/mm/aj/h$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v1, "FunctionMsg.FunctionMsgDispatcher"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
