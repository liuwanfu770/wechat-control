.class public final Lcom/tencent/wecall/talkroom/a/l;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# instance fields
.field public EyD:J

.field public vSH:Ljava/lang/String;

.field public wAh:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 13

    .prologue
    const v11, 0xf44c

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v2, "MicroMsg.Voip"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/a/l;->TAG2:Ljava/lang/String;

    aput-object v4, v3, v8

    const-string/jumbo v4, "NetSceneSubscribeLargeVideo"

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$h;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$h;-><init>()V

    .line 26
    :try_start_0
    iput-object p1, v3, Lcom/tencent/pb/common/b/a/a/a$h;->groupId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wecall/talkroom/a/l;->vSH:Ljava/lang/String;

    .line 27
    iput p2, v3, Lcom/tencent/pb/common/b/a/a/a$h;->roomId:I

    iput p2, p0, Lcom/tencent/wecall/talkroom/a/l;->wAh:I

    .line 28
    move-wide/from16 v0, p3

    iput-wide v0, v3, Lcom/tencent/pb/common/b/a/a/a$h;->wud:J

    move-wide/from16 v0, p3

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/a/l;->EyD:J

    .line 29
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/pb/common/b/a/a/a$h;->fRw:Ljava/lang/String;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/pb/common/b/a/a/a$h;->timestamp:J

    .line 31
    const-string/jumbo v2, "MicroMsg.Voip"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "roomId: %d, roomKey: %d, groupId: %s, ownerUserName: %s, timestamp: %d"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/pb/common/b/a/a/a$h;->roomId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, v3, Lcom/tencent/pb/common/b/a/a/a$h;->wud:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v3, Lcom/tencent/pb/common/b/a/a/a$h;->groupId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v3, Lcom/tencent/pb/common/b/a/a/a$h;->fRw:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-wide v6, v3, Lcom/tencent/pb/common/b/a/a/a$h;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9031
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/pb/common/b/d;->mNetType:I

    .line 33
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/wecall/talkroom/model/c;->bkW(Ljava/lang/String;)I

    move-result v2

    .line 9203
    iput v2, p0, Lcom/tencent/pb/common/b/d;->OLc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    const/16 v2, 0xf5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/wecall/talkroom/a/l;->c(ILcom/google/a/a/e;)V

    .line 39
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35
    :catch_0
    move-exception v2

    .line 36
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/a/l;->TAG2:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "NetSceneSwitchVideoGroup constructor"

    aput-object v6, v5, v8

    aput-object v2, v5, v9

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final cP([B)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0xf44d

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/a/l;->TAG2:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string/jumbo v3, "data2Resp"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-eqz p1, :cond_0

    .line 10118
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$ag;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$ag;-><init>()V

    .line 10130
    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    .line 10118
    check-cast v0, Lcom/tencent/pb/common/b/a/a/a$ag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/l;->TAG2:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "data2Resp"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 55
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final gBl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "CsCmd.Cmd_V_CSSubscribeLargeVideoReq"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x320

    return v0
.end method
