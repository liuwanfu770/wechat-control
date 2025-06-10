.class public final Lcom/tencent/wecall/talkroom/a/h;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# instance fields
.field public groupId:Ljava/lang/String;

.field public roomId:I

.field public wud:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJII)V
    .locals 9

    .prologue
    const v8, 0x2ae09

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/h;->TAG2:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, "NetSceneRejectVoiceGroup"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v1, Lcom/tencent/pb/common/b/a/a/a$m;

    invoke-direct {v1}, Lcom/tencent/pb/common/b/a/a/a$m;-><init>()V

    .line 24
    :try_start_0
    iput-object p1, v1, Lcom/tencent/pb/common/b/a/a/a$m;->groupId:Ljava/lang/String;

    .line 25
    iput p2, v1, Lcom/tencent/pb/common/b/a/a/a$m;->EpG:I

    .line 26
    iput-wide p3, v1, Lcom/tencent/pb/common/b/a/a/a$m;->EpH:J

    .line 27
    iput p5, v1, Lcom/tencent/pb/common/b/a/a/a$m;->pzC:I

    .line 28
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/pb/common/b/a/a/a$m;->OLN:I

    .line 29
    sget-object v0, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/k;->mf(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/tencent/pb/common/b/a/a/a$m;->netType:I

    .line 30
    if-nez p6, :cond_0

    .line 31
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/pb/common/b/a/a/a$m;->OLZ:I

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/a/h;->TAG2:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "NetSceneRedirect redirect type:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v1, Lcom/tencent/pb/common/b/a/a/a$m;->OLZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11031
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/pb/common/b/d;->mNetType:I

    .line 41
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->bkW(Ljava/lang/String;)I

    move-result v0

    .line 11203
    iput v0, p0, Lcom/tencent/pb/common/b/d;->OLc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_1
    const/16 v0, 0xd3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wecall/talkroom/a/h;->c(ILcom/google/a/a/e;)V

    .line 46
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput v0, v1, Lcom/tencent/pb/common/b/a/a/a$m;->OLZ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/h;->TAG2:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "NetSceneRedirect constructor"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final cP([B)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0xf452

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/a/h;->TAG2:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string/jumbo v3, "data2Resp"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-eqz p1, :cond_0

    .line 12172
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$an;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$an;-><init>()V

    .line 13130
    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    .line 12172
    check-cast v0, Lcom/tencent/pb/common/b/a/a/a$an;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/h;->TAG2:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "data2Resp"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 62
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final gBl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "CsCmd.Cmd_V_CSVoiceRedirectReq"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0xd3

    return v0
.end method
