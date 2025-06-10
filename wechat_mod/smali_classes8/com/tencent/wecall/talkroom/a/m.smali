.class public final Lcom/tencent/wecall/talkroom/a/m;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# instance fields
.field public EyD:J

.field public vSH:Ljava/lang/String;

.field public wAh:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/common/b/a/a/a$aq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    const v0, 0x3634d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "MicroMsg.Voip"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/a/m;->TAG2:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "NetSceneSubscribeScreenSharingVideo"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$i;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$i;-><init>()V

    .line 29
    :try_start_0
    iput-object p1, v3, Lcom/tencent/pb/common/b/a/a/a$i;->groupId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wecall/talkroom/a/m;->vSH:Ljava/lang/String;

    .line 30
    iput p2, v3, Lcom/tencent/pb/common/b/a/a/a$i;->roomId:I

    iput p2, p0, Lcom/tencent/wecall/talkroom/a/m;->wAh:I

    .line 31
    iput-wide p3, v3, Lcom/tencent/pb/common/b/a/a/a$i;->wud:J

    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/a/m;->EyD:J

    .line 32
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    .line 33
    const/4 v0, 0x0

    .line 34
    if-lez v4, :cond_1

    .line 35
    new-array v1, v4, [Lcom/tencent/pb/common/b/a/a/a$aq;

    .line 36
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 37
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a/a$aq;

    aput-object v0, v1, v2

    .line 36
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 41
    :cond_1
    iput-object v0, v3, Lcom/tencent/pb/common/b/a/a/a$i;->OLW:[Lcom/tencent/pb/common/b/a/a/a$aq;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/pb/common/b/a/a/a$i;->timestamp:J

    .line 43
    const-string/jumbo v0, "MicroMsg.Voip"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v5, "roomId: %d, roomKey: %d, groupId: %s, timestamp: %d, memberCnt: %d"

    aput-object v5, v1, v2

    const/4 v2, 0x1

    iget v5, v3, Lcom/tencent/pb/common/b/a/a/a$i;->roomId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x2

    iget-wide v6, v3, Lcom/tencent/pb/common/b/a/a/a$i;->wud:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x3

    iget-object v5, v3, Lcom/tencent/pb/common/b/a/a/a$i;->groupId:Ljava/lang/String;

    aput-object v5, v1, v2

    const/4 v2, 0x4

    iget-wide v6, v3, Lcom/tencent/pb/common/b/a/a/a$i;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9031
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/pb/common/b/d;->mNetType:I

    .line 45
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->bkW(Ljava/lang/String;)I

    move-result v0

    .line 9203
    iput v0, p0, Lcom/tencent/pb/common/b/d;->OLc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    const/16 v0, 0x103

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wecall/talkroom/a/m;->c(ILcom/google/a/a/e;)V

    .line 52
    const v0, 0x3634d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/a/m;->TAG2:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "NetSceneSubscribeScreenSharingVideo constructor"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final cP([B)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x3634e

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/a/m;->TAG2:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string/jumbo v3, "data2Resp"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-eqz p1, :cond_0

    .line 9967
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$ah;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$ah;-><init>()V

    .line 10130
    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    .line 9967
    check-cast v0, Lcom/tencent/pb/common/b/a/a/a$ah;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/m;->TAG2:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "data2Resp"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 68
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final gBl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "CsCmd.Cmd_V_CSSubscribeScreenSharingVideoReq"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x322

    return v0
.end method
