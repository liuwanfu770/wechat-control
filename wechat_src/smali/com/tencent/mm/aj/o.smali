.class public abstract Lcom/tencent/mm/aj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/s;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMReqRespBase"


# instance fields
.field private isSingleSession:Z

.field private isUserCmd:Z

.field private req:Lcom/tencent/mm/protocal/l$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/aj/o;->isUserCmd:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aj/o;->isSingleSession:Z

    return-void
.end method

.method public static fillBaseReq(Lcom/tencent/mm/protocal/l$d;Lcom/tencent/mm/aj/o;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/l$d;->setDeviceID(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/l$d;->setDeviceType(Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/l$d;->setClientVersion(I)V

    .line 1057
    sget-object v0, Lcom/tencent/mm/protocal/j$e$a;->HMb:Lcom/tencent/mm/protocal/j$e;

    .line 40
    invoke-interface {v0}, Lcom/tencent/mm/protocal/j$e;->aFZ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/l$d;->setUin(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/aj/o;->getType()I

    move-result v3

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v4, "UseAesGcmSessionKeySwitch"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 46
    :goto_0
    const-string/jumbo v4, "MicroMsg.MMReqRespBase"

    const-string/jumbo v5, "summerauths check cgi[%s] accHasReady openSwitch[%s] "

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v4, "UseAesGcmSessionKeyCgiList"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 50
    const-string/jumbo v4, "MicroMsg.MMReqRespBase"

    const-string/jumbo v5, "summerauths check cgi list[%s]"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 52
    array-length v0, v4

    .line 53
    if-lez v0, :cond_0

    .line 54
    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 55
    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v3, v7, :cond_2

    .line 56
    invoke-virtual {p1, v2}, Lcom/tencent/mm/aj/o;->setSingleSession(Z)V

    .line 57
    const-string/jumbo v0, "MicroMsg.MMReqRespBase"

    const-string/jumbo v3, "summerauths check cgi list found cgi[%s] singleSession[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v6, v4, v2

    invoke-virtual {p1}, Lcom/tencent/mm/aj/o;->isSingleSession()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 45
    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMReqRespBase"

    const-string/jumbo v3, "summerauths check cgi[%s] USE_ECDH[%s] accHasReady[%s] "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/l$d;->getCmdId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sget-boolean v2, Lcom/tencent/mm/protocal/f;->HLC:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public getIsLongPolling()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public getIsUserCmd()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/aj/o;->isUserCmd:Z

    return v0
.end method

.method public getLongPollingTimeout()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public getNewExtFlags()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public getOptions()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public getPush()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final getReqObj()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/aj/o;->req:Lcom/tencent/mm/protocal/l$d;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/aj/o;->getReqObjImp()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aj/o;->req:Lcom/tencent/mm/protocal/l$d;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/aj/o;->req:Lcom/tencent/mm/protocal/l$d;

    invoke-static {v0, p0}, Lcom/tencent/mm/aj/o;->fillBaseReq(Lcom/tencent/mm/protocal/l$d;Lcom/tencent/mm/aj/o;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/o;->req:Lcom/tencent/mm/protocal/l$d;

    return-object v0
.end method

.method protected abstract getReqObjImp()Lcom/tencent/mm/protocal/l$d;
.end method

.method public getTimeOut()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public getTransHeader()[B
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSingleSession()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/aj/o;->isSingleSession:Z

    return v0
.end method

.method public setConnectionInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public setIsUserCmd(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tencent/mm/aj/o;->isUserCmd:Z

    .line 95
    return-void
.end method

.method setSingleSession(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/tencent/mm/aj/o;->isSingleSession:Z

    .line 114
    return-void
.end method
