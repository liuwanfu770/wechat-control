.class public final Lcom/tencent/wecall/talkroom/a/f;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;IJI)V
    .locals 9

    .prologue
    const v7, 0xf448

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 14
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-string/jumbo v0, "MicroMsg.Voip"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/f;->TAG2:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, "eixt"

    aput-object v2, v1, v6

    aput-object p1, v1, v4

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v1, Lcom/tencent/pb/common/b/a/a/a$f;

    invoke-direct {v1}, Lcom/tencent/pb/common/b/a/a/a$f;-><init>()V

    .line 20
    :try_start_0
    iput-object p1, v1, Lcom/tencent/pb/common/b/a/a/a$f;->groupId:Ljava/lang/String;

    .line 21
    iput p2, v1, Lcom/tencent/pb/common/b/a/a/a$f;->EpG:I

    .line 22
    iput-wide p3, v1, Lcom/tencent/pb/common/b/a/a/a$f;->EpH:J

    .line 23
    iput p5, v1, Lcom/tencent/pb/common/b/a/a/a$f;->bsh:I

    .line 14031
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/pb/common/b/d;->mNetType:I

    .line 25
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->bkW(Ljava/lang/String;)I

    move-result v0

    .line 14203
    iput v0, p0, Lcom/tencent/pb/common/b/d;->OLc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    const/16 v0, 0x8f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wecall/talkroom/a/f;->c(ILcom/google/a/a/e;)V

    .line 30
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/f;->TAG2:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "NetSceneExitVoiceRoom constructor"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final cP([B)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0xf449

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    if-eqz p1, :cond_0

    .line 14558
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$ad;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$ad;-><init>()V

    .line 15130
    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    .line 14558
    check-cast v0, Lcom/tencent/pb/common/b/a/a/a$ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/f;->TAG2:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "data2Resp"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 45
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final gBl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "CsCmd.Cmd_V_CSExitVoiceRoomReq"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xcb

    return v0
.end method
