.class public final Lcom/tencent/wecall/talkroom/a/e;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# instance fields
.field public EyD:J

.field public PBe:Ljava/lang/String;

.field public PDs:I

.field public vSH:Ljava/lang/String;

.field public wAh:I


# direct methods
.method public constructor <init>(Lcom/tencent/wecall/talkroom/a/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xf44e

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput-object v4, p0, Lcom/tencent/wecall/talkroom/a/e;->vSH:Ljava/lang/String;

    .line 19
    iput v2, p0, Lcom/tencent/wecall/talkroom/a/e;->wAh:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/a/e;->EyD:J

    .line 21
    iput v2, p0, Lcom/tencent/wecall/talkroom/a/e;->PDs:I

    .line 22
    iput-object v4, p0, Lcom/tencent/wecall/talkroom/a/e;->PBe:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/tencent/wecall/talkroom/a/e;->vSH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/a/e;->vSH:Ljava/lang/String;

    .line 26
    iget v0, p1, Lcom/tencent/wecall/talkroom/a/e;->wAh:I

    iput v0, p0, Lcom/tencent/wecall/talkroom/a/e;->wAh:I

    .line 27
    iget-wide v0, p1, Lcom/tencent/wecall/talkroom/a/e;->EyD:J

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/a/e;->EyD:J

    .line 28
    iget v0, p1, Lcom/tencent/wecall/talkroom/a/e;->PDs:I

    iput v0, p0, Lcom/tencent/wecall/talkroom/a/e;->PDs:I

    .line 29
    iget-object v0, p1, Lcom/tencent/wecall/talkroom/a/e;->PBe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/a/e;->PBe:Ljava/lang/String;

    .line 14040
    iget-object v0, p1, Lcom/tencent/pb/common/b/d;->OKZ:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/d;->OKZ:[B

    .line 14041
    iget v0, p1, Lcom/tencent/pb/common/b/d;->OLb:I

    iput v0, p0, Lcom/tencent/pb/common/b/d;->OLb:I

    .line 14042
    iget v0, p1, Lcom/tencent/pb/common/b/d;->OLc:I

    iput v0, p0, Lcom/tencent/pb/common/b/d;->OLc:I

    .line 14043
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/d;->mNetType:I

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ[BIILjava/lang/String;)V
    .locals 7

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    const v0, 0xf44f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/a/e;->vSH:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wecall/talkroom/a/e;->wAh:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/a/e;->EyD:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wecall/talkroom/a/e;->PDs:I

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/a/e;->PBe:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "MicroMsg.Voip"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/a/e;->TAG2:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "enter2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p8, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v1, Lcom/tencent/pb/common/b/a/a/a$e;

    invoke-direct {v1}, Lcom/tencent/pb/common/b/a/a/a$e;-><init>()V

    .line 40
    :try_start_0
    iput-object p1, v1, Lcom/tencent/pb/common/b/a/a/a$e;->groupId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wecall/talkroom/a/e;->vSH:Ljava/lang/String;

    .line 41
    iput p2, v1, Lcom/tencent/pb/common/b/a/a/a$e;->EpG:I

    iput p2, p0, Lcom/tencent/wecall/talkroom/a/e;->wAh:I

    .line 42
    iput-wide p3, v1, Lcom/tencent/pb/common/b/a/a/a$e;->EpH:J

    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/a/e;->EyD:J

    .line 43
    iput p7, v1, Lcom/tencent/pb/common/b/a/a/a$e;->tEF:I

    iput p7, p0, Lcom/tencent/wecall/talkroom/a/e;->PDs:I

    .line 45
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$az;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$az;-><init>()V

    .line 46
    iput-object p8, v0, Lcom/tencent/pb/common/b/a/a/a$az;->OOg:Ljava/lang/String;

    .line 47
    iput-object v0, v1, Lcom/tencent/pb/common/b/a/a/a$e;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    .line 48
    iput-object p8, p0, Lcom/tencent/wecall/talkroom/a/e;->PBe:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "MicroMsg.Voip"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/a/e;->TAG2:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "wXgroupId"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v1, Lcom/tencent/pb/common/b/a/a/a$e;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a/a$az;->OOg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$ap;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$ap;-><init>()V

    .line 52
    if-eqz p5, :cond_0

    .line 53
    iput-object p5, v0, Lcom/tencent/pb/common/b/a/a/a$ap;->buffer:[B

    .line 54
    array-length v2, p5

    iput v2, v0, Lcom/tencent/pb/common/b/a/a/a$ap;->iLen:I

    .line 60
    :goto_0
    new-instance v2, Lcom/tencent/pb/common/b/a/a/a$bg;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a/a$bg;-><init>()V

    .line 61
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/pb/common/b/a/a/a$bg;->type:I

    .line 62
    iput-object v0, v2, Lcom/tencent/pb/common/b/a/a/a$bg;->OOZ:Lcom/tencent/pb/common/b/a/a/a$ap;

    .line 64
    iput-object v2, v1, Lcom/tencent/pb/common/b/a/a/a$e;->OLL:Lcom/tencent/pb/common/b/a/a/a$bg;

    .line 15031
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/pb/common/b/d;->mNetType:I

    .line 15203
    iput p6, p0, Lcom/tencent/pb/common/b/d;->OLc:I

    .line 68
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/pb/common/b/a/a/a$e;->OLN:I

    .line 69
    sget-object v0, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/k;->mf(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/tencent/pb/common/b/a/a/a$e;->netType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    const/16 v0, 0x8d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wecall/talkroom/a/e;->c(ILcom/google/a/a/e;)V

    .line 74
    const v0, 0xf44f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 57
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput v2, v0, Lcom/tencent/pb/common/b/a/a/a$ap;->iLen:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/e;->TAG2:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "NetSceneEnterVoiceRoom constructor"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final cP([B)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0xf450

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    if-eqz p1, :cond_0

    .line 15300
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$ac;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$ac;-><init>()V

    .line 16130
    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    .line 15300
    check-cast v0, Lcom/tencent/pb/common/b/a/a/a$ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/e;->TAG2:Ljava/lang/String;

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

    .line 89
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final gBl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "CsCmd.Cmd_V_CSEnterVoiceRoomReq"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0xca

    return v0
.end method
