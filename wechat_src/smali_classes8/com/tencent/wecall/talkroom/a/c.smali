.class public final Lcom/tencent/wecall/talkroom/a/c;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const v7, 0xf440

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/c;->TAG2:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, "NetSceneCancelCreateVoiceGroup"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lcom/tencent/pb/common/b/a/a/a$b;

    invoke-direct {v1}, Lcom/tencent/pb/common/b/a/a/a$b;-><init>()V

    .line 20
    :try_start_0
    iput-object p1, v1, Lcom/tencent/pb/common/b/a/a/a$b;->OLH:Ljava/lang/String;

    .line 21
    iput p2, v1, Lcom/tencent/pb/common/b/a/a/a$b;->bsh:I

    .line 11031
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/pb/common/b/d;->mNetType:I

    .line 11203
    iput p3, p0, Lcom/tencent/pb/common/b/d;->OLc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    const/16 v0, 0xb7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wecall/talkroom/a/c;->c(ILcom/google/a/a/e;)V

    .line 28
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/c;->TAG2:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "NetSceneCancelCreateVoiceGroup constructor"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final cP([B)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0xf441

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/a/c;->TAG2:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string/jumbo v3, "data2Resp"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    if-eqz p1, :cond_0

    .line 11628
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$aa;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$aa;-><init>()V

    .line 12130
    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    .line 11628
    check-cast v0, Lcom/tencent/pb/common/b/a/a/a$aa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/c;->TAG2:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "data2Resp"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 44
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final gBl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "CsCmd.Cmd_V_CSCancelCreateVoiceGroupReq"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0xd0

    return v0
.end method
