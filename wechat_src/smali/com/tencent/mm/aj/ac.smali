.class public final Lcom/tencent/mm/aj/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aj/ac$a;
    }
.end annotation


# instance fields
.field private hYI:Loicq/wlogin_sdk/request/b;

.field private hYJ:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x20598

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/aj/ac;->hYJ:J

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aj/ac;->hYI:Loicq/wlogin_sdk/request/b;

    .line 68
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "1234567890ABCDEF"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->b(Landroid/content/Context;[B)V

    .line 70
    new-instance v2, Loicq/wlogin_sdk/request/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-direct {v2, v3, v4}, Loicq/wlogin_sdk/request/b;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tencent/mm/aj/ac;->hYI:Loicq/wlogin_sdk/request/b;

    .line 71
    const/4 v2, 0x1

    sput v2, Loicq/wlogin_sdk/tools/util;->gio:I

    .line 72
    new-instance v2, Lcom/tencent/mm/aj/ac$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/aj/ac$a;-><init>(Lcom/tencent/mm/aj/ac;)V

    sput-object v2, Loicq/wlogin_sdk/tools/util;->Rjw:Loicq/wlogin_sdk/tools/b;

    .line 73
    const-string/jumbo v2, "MicroMsg.WtloginMgr"

    const-string/jumbo v3, "dkstart wtlogin init :%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "Failed initializing WtloginMgr."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(J[B)Z
    .locals 9

    .prologue
    const/4 v4, 0x2

    const v8, 0x2059a

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-wide v2, p0, Lcom/tencent/mm/aj/ac;->hYJ:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 127
    const-string/jumbo v2, "MicroMsg.WtloginMgr"

    const-string/jumbo v3, "dkwt parseRespLoginBuf Error uin ReqUin:%d RespUin:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/aj/ac;->hYJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return v0

    .line 130
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "dkwt parseRespLoginBuf respBuf is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/aj/ac;->hYI:Loicq/wlogin_sdk/request/b;

    .line 1296
    if-eqz p3, :cond_2

    array-length v2, p3

    if-eqz v2, :cond_2

    iget-object v2, v3, Loicq/wlogin_sdk/request/b;->Rhi:Loicq/wlogin_sdk/request/d;

    if-nez v2, :cond_3

    .line 1297
    :cond_2
    const/16 v2, -0x3f9

    .line 137
    :goto_1
    const-string/jumbo v3, "MicroMsg.WtloginMgr"

    const-string/jumbo v4, "dkwt parseRespLoginBuf buflen:%d ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-nez v2, :cond_5

    const v2, 0x2059a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1300
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "user:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Loicq/wlogin_sdk/request/b;->Rhc:Loicq/wlogin_sdk/request/i;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/i;->_uin:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ResolveSvrData ..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->boG(Ljava/lang/String;)V

    .line 1302
    iget-object v2, v3, Loicq/wlogin_sdk/request/b;->Rhi:Loicq/wlogin_sdk/request/d;

    array-length v4, p3

    invoke-virtual {v2, p3, v4}, Loicq/wlogin_sdk/request/d;->ah([BI)I

    move-result v2

    .line 1304
    if-ne v2, v1, :cond_4

    .line 1305
    iget-object v4, v3, Loicq/wlogin_sdk/request/b;->Rhc:Loicq/wlogin_sdk/request/i;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/i;->_uin:J

    invoke-virtual {v3, v4, v5}, Loicq/wlogin_sdk/request/b;->Le(J)V

    .line 1308
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "user:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Loicq/wlogin_sdk/request/b;->Rhc:Loicq/wlogin_sdk/request/i;

    iget-wide v6, v3, Loicq/wlogin_sdk/request/i;->_uin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ResolveSvrData ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->boG(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 139
    :catch_0
    move-exception v2

    .line 140
    const-string/jumbo v3, "MicroMsg.WtloginMgr"

    const-string/jumbo v4, "dkwt parseRespLoginBuf e:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const-string/jumbo v3, "MicroMsg.WtloginMgr"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 138
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(JLjava/lang/String;Z)[B
    .locals 9

    .prologue
    const/16 v7, 0x2716

    const/4 v6, 0x2

    const v8, 0x20599

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v3, "MicroMsg.WtloginMgr"

    const-string/jumbo v4, "dkwt isTestWtLogin:%b val:%d"

    new-array v5, v6, [Ljava/lang/Object;

    sget v0, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v0, v7, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    sget v0, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget v0, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v0, v7, :cond_2

    .line 93
    sget v0, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    if-ne v0, v1, :cond_1

    .line 94
    sput v2, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    .line 95
    new-array v0, v2, [B

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    .line 97
    :cond_1
    sget v0, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    if-ne v0, v6, :cond_2

    .line 98
    new-array v0, v2, [B

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 103
    :cond_2
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/mm/aj/ac;->hYJ:J

    .line 106
    if-eqz p4, :cond_3

    const/4 v0, 0x0

    .line 109
    :goto_2
    const-string/jumbo v4, "MicroMsg.WtloginMgr"

    const-string/jumbo v5, "dkwt getReqLoginBuf sig:%d uin:%d manualauth:%b  byA1Buf:%b "

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v7, 0x2040

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x3

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    .line 109
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_5

    .line 113
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 106
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/aj/ac;->hYI:Loicq/wlogin_sdk/request/b;

    sget-object v3, Loicq/wlogin_sdk/request/b$a;->Rho:Loicq/wlogin_sdk/request/b$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, p1, p2, v3, v4}, Loicq/wlogin_sdk/request/b;->a(JLoicq/wlogin_sdk/request/b$a;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    :cond_4
    move v3, v2

    .line 110
    goto :goto_3

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/aj/ac;->hYI:Loicq/wlogin_sdk/request/b;

    sget-object v3, Loicq/wlogin_sdk/request/b$a;->Rhn:Loicq/wlogin_sdk/request/b$a;

    new-instance v4, Ljava/lang/String;

    .line 116
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v6, "ISO-8859-1"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 115
    invoke-virtual {v0, p1, p2, v3, v4}, Loicq/wlogin_sdk/request/b;->a(JLoicq/wlogin_sdk/request/b$a;Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v3, "MicroMsg.WtloginMgr"

    const-string/jumbo v4, "dkwt getReqLoginBuf e:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v3, "MicroMsg.WtloginMgr"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-array v0, v2, [B

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final e(JLjava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x2059c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-wide v0, p0, Lcom/tencent/mm/aj/ac;->hYJ:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.WtloginMgr"

    const-string/jumbo v1, "dkwt getReqLoginBufbyVerifyImg Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/aj/ac;->hYJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-array v0, v6, [B

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-object v0

    .line 168
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string/jumbo v0, "****"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 175
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/aj/ac;->hYI:Loicq/wlogin_sdk/request/b;

    invoke-virtual {v1, p1, p2, v0}, Loicq/wlogin_sdk/request/b;->f(J[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "dkwt getReqLoginBufbyVerifyImg e:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    new-array v0, v6, [B

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wd(J)[B
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x2059b

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-wide v0, p0, Lcom/tencent/mm/aj/ac;->hYJ:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 148
    const-string/jumbo v0, "MicroMsg.WtloginMgr"

    const-string/jumbo v1, "dkwt getVerifyImg Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/aj/ac;->hYJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-array v0, v6, [B

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-object v0

    .line 153
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aj/ac;->hYI:Loicq/wlogin_sdk/request/b;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/b;->Ld(J)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "dkwt getVerifyImg e:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-array v0, v6, [B

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final we(J)[B
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x2059d

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-wide v0, p0, Lcom/tencent/mm/aj/ac;->hYJ:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 185
    const-string/jumbo v0, "MicroMsg.WtloginMgr"

    const-string/jumbo v1, "dkwt getA2KeyByRespBuf Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/aj/ac;->hYJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    new-array v0, v6, [B

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-object v0

    .line 190
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aj/ac;->hYI:Loicq/wlogin_sdk/request/b;

    .line 1317
    iget-object v0, v0, Loicq/wlogin_sdk/request/b;->Rhc:Loicq/wlogin_sdk/request/i;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/i;->Lg(J)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    .line 1318
    if-nez v1, :cond_1

    .line 1319
    const/4 v0, 0x0

    .line 191
    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    const v1, 0x2059d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "dkwt getA2KeyByRespBuf e:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-array v0, v6, [B

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1322
    :cond_1
    :try_start_1
    new-instance v0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    .line 1323
    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_A2:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wf(J)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x2059e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-wide v0, p0, Lcom/tencent/mm/aj/ac;->hYJ:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 201
    const-string/jumbo v0, "MicroMsg.WtloginMgr"

    const-string/jumbo v1, "dkwt clearUserWtInfo Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/aj/ac;->hYJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 206
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aj/ac;->hYI:Loicq/wlogin_sdk/request/b;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/b;->Le(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "dkwt clearUserWtInfo e:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const-string/jumbo v1, "MicroMsg.WtloginMgr"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
