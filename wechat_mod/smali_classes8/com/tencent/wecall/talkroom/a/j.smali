.class public final Lcom/tencent/wecall/talkroom/a/j;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# instance fields
.field public vSH:Ljava/lang/String;


# virtual methods
.method public final cP([B)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0xf442

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-eqz p1, :cond_0

    .line 16688
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$am;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$am;-><init>()V

    .line 17130
    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    .line 16688
    check-cast v0, Lcom/tencent/pb/common/b/a/a/a$am;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/j;->TAG2:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "data2Resp"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 42
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final gBl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "CsCmd.Cmd_V_CSVoiceMemberWhisperReq"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0xd5

    return v0
.end method
