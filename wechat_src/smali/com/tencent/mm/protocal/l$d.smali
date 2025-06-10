.class public Lcom/tencent/mm/protocal/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMBase.Req"


# instance fields
.field private bShortSupport:Z

.field private bufferSize:J

.field private ecdhEngine:J

.field private iClientVersion:I

.field private iSceneStatus:I

.field private iUin:I

.field private mReqPackControl:Lcom/tencent/mm/protocal/l$a;

.field private passKey:[B

.field private routeInfo:I

.field private rsaInfo:Lcom/tencent/mm/protocal/ac;

.field private sDeviceID:Ljava/lang/String;

.field private sDeviceType:Ljava/lang/String;

.field private sessionKey:[B

.field private useAxSession:Z

.field private useECDH:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x207e9

    const/4 v3, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/l$d;->bShortSupport:Z

    .line 127
    iput-boolean v3, p0, Lcom/tencent/mm/protocal/l$d;->useECDH:Z

    .line 131
    iput-boolean v3, p0, Lcom/tencent/mm/protocal/l$d;->useAxSession:Z

    .line 241
    iput-wide v6, p0, Lcom/tencent/mm/protocal/l$d;->bufferSize:J

    .line 134
    iput v3, p0, Lcom/tencent/mm/protocal/l$d;->iUin:I

    .line 135
    iput v3, p0, Lcom/tencent/mm/protocal/l$d;->iClientVersion:I

    .line 136
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$d;->sessionKey:[B

    .line 137
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$d;->sDeviceType:Ljava/lang/String;

    .line 138
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$d;->sDeviceID:Ljava/lang/String;

    .line 139
    iput v3, p0, Lcom/tencent/mm/protocal/l$d;->iSceneStatus:I

    .line 1084
    new-instance v0, Lcom/tencent/mm/protocal/ac;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/ac;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    iput-object v0, p0, Lcom/tencent/mm/protocal/l$d;->rsaInfo:Lcom/tencent/mm/protocal/ac;

    .line 141
    iput v3, p0, Lcom/tencent/mm/protocal/l$d;->routeInfo:I

    .line 142
    iput-wide v6, p0, Lcom/tencent/mm/protocal/l$d;->ecdhEngine:J

    .line 143
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getBufferSize()J
    .locals 2

    .prologue
    .line 248
    iget-wide v0, p0, Lcom/tencent/mm/protocal/l$d;->bufferSize:J

    return-wide v0
.end method

.method public getClientVersion()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/mm/protocal/l$d;->iClientVersion:I

    return v0
.end method

.method public getCmdId()I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/protocal/l$d;->sDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/protocal/l$d;->sDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getECDHEngine()J
    .locals 2

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/tencent/mm/protocal/l$d;->ecdhEngine:J

    return-wide v0
.end method

.method public getPassKey()[B
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/protocal/l$d;->passKey:[B

    return-object v0
.end method

.method public getReqPackControl()Lcom/tencent/mm/protocal/l$a;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/protocal/l$d;->mReqPackControl:Lcom/tencent/mm/protocal/l$a;

    return-object v0
.end method

.method public getRouteInfo()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lcom/tencent/mm/protocal/l$d;->routeInfo:I

    return v0
.end method

.method public getRsaInfo()Lcom/tencent/mm/protocal/ac;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/protocal/l$d;->rsaInfo:Lcom/tencent/mm/protocal/ac;

    return-object v0
.end method

.method public getSceneStatus()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/mm/protocal/l$d;->iSceneStatus:I

    return v0
.end method

.method public getSessionKey()[B
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/l$d;->sessionKey:[B

    return-object v0
.end method

.method public getShortSupport()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/l$d;->bShortSupport:Z

    return v0
.end method

.method public getUin()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mm/protocal/l$d;->iUin:I

    return v0
.end method

.method public isAxAuth()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public isRawData()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public packToNetMsg(Lcom/tencent/mm/pointers/PByteArray;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public setBufferSize(J)V
    .locals 1

    .prologue
    .line 244
    iput-wide p1, p0, Lcom/tencent/mm/protocal/l$d;->bufferSize:J

    .line 245
    return-void
.end method

.method public setClientVersion(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/tencent/mm/protocal/l$d;->iClientVersion:I

    .line 163
    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/protocal/l$d;->sDeviceID:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/protocal/l$d;->sDeviceType:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setEcdhEngine(J)V
    .locals 1

    .prologue
    .line 276
    iput-wide p1, p0, Lcom/tencent/mm/protocal/l$d;->ecdhEngine:J

    .line 277
    return-void
.end method

.method public setPassKey([B)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/protocal/l$d;->passKey:[B

    .line 253
    return-void
.end method

.method public setReqPackControl(Lcom/tencent/mm/protocal/l$a;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/protocal/l$d;->mReqPackControl:Lcom/tencent/mm/protocal/l$a;

    .line 265
    return-void
.end method

.method public setRouteInfo(I)V
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lcom/tencent/mm/protocal/l$d;->routeInfo:I

    .line 269
    return-void
.end method

.method public setRsaInfo(Lcom/tencent/mm/protocal/ac;)V
    .locals 7

    .prologue
    const v6, 0x207ea

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/protocal/l$d;->rsaInfo:Lcom/tencent/mm/protocal/ac;

    .line 215
    const-string/jumbo v0, "MicroMsg.MMBase.Req"

    const-string/jumbo v1, "summerauths setRsaInfo cgi[%s], USE_ECDH[%b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/l$d;->getCmdId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget-boolean v3, Lcom/tencent/mm/protocal/f;->HLC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0, v5}, Lcom/tencent/mm/protocal/l$d;->setUseECDH(Z)V

    .line 219
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSceneStatus(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/tencent/mm/protocal/l$d;->iSceneStatus:I

    .line 191
    return-void
.end method

.method public setSessionKey([B)V
    .locals 1

    .prologue
    .line 146
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/l$d;->sessionKey:[B

    .line 147
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method

.method public setShortSupport(Z)V
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/l$d;->bShortSupport:Z

    .line 211
    return-void
.end method

.method public setUin(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/tencent/mm/protocal/l$d;->iUin:I

    .line 155
    return-void
.end method

.method public setUseAxsession(Z)V
    .locals 0

    .prologue
    .line 283
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/l$d;->useAxSession:Z

    return-void
.end method

.method public setUseECDH(Z)V
    .locals 6

    .prologue
    const v5, 0x207eb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iput-boolean p1, p0, Lcom/tencent/mm/protocal/l$d;->useECDH:Z

    .line 227
    const-string/jumbo v0, "MicroMsg.MMBase.Req"

    const-string/jumbo v1, "summerauths setUseECDH[%s]  cgi[%s], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/l$d;->getCmdId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public useAxSession()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/l$d;->useAxSession:Z

    return v0
.end method

.method public useECDH()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/l$d;->useECDH:Z

    return v0
.end method
