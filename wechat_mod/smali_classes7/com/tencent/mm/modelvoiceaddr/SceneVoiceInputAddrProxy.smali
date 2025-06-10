.class public Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/b;


# static fields
.field private static iHP:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;


# instance fields
.field private glE:Lcom/tencent/mm/remoteservice/d;

.field private iHQ:Lcom/tencent/mm/modelvoiceaddr/b;

.field private iHR:Lcom/tencent/mm/modelvoiceaddr/g$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;)V
    .locals 2

    .prologue
    const v1, 0x2445b

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    if-nez p1, :cond_0

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->glE:Lcom/tencent/mm/remoteservice/d;

    .line 42
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static create(Lcom/tencent/mm/remoteservice/d;)V
    .locals 2

    .prologue
    const v1, 0x24459

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHP:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;
    .locals 3

    .prologue
    const v2, 0x2445a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHP:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->create(Lcom/tencent/mm/remoteservice/d;)V

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHP:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public cancel(Z)V
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const v4, 0x2445e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "cancelMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public cancelMM(Z)V
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v1, 0x2445f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHQ:Lcom/tencent/mm/modelvoiceaddr/b;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHQ:Lcom/tencent/mm/modelvoiceaddr/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoiceaddr/b;->cancel(Z)V

    .line 74
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public connect(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x2445d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->glE:Lcom/tencent/mm/remoteservice/d;

    if-nez v0, :cond_0

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getMaxAmplitudeRate()I
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v3, 0x24464

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-string/jumbo v0, "getMaxAmplitudeRateMM"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 106
    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getMaxAmplitudeRateMM()I
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v1, 0x24467

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHQ:Lcom/tencent/mm/modelvoiceaddr/b;

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHQ:Lcom/tencent/mm/modelvoiceaddr/b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/b;->getMaxAmplitudeRate()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public init(IILcom/tencent/mm/modelvoiceaddr/g$b;)V
    .locals 5

    .prologue
    const v4, 0x24465

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iput-object p3, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHR:Lcom/tencent/mm/modelvoiceaddr/g$b;

    .line 113
    const-string/jumbo v0, "initMM"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initMM(II)V
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v3, 0x24466

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/g;

    new-instance v2, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mm/modelvoiceaddr/g;-><init>(IILcom/tencent/mm/modelvoiceaddr/g$b;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHQ:Lcom/tencent/mm/modelvoiceaddr/b;

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    const v1, 0x2445c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->glE:Lcom/tencent/mm/remoteservice/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->isConnected()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onErrorCli(IIIJ)V
    .locals 8
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const v6, 0x24469

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHR:Lcom/tencent/mm/modelvoiceaddr/g$b;

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHR:Lcom/tencent/mm/modelvoiceaddr/g$b;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelvoiceaddr/g$b;->c(IIIJ)V

    .line 164
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRecognizeFinishCli()V
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const v1, 0x2446b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHR:Lcom/tencent/mm/modelvoiceaddr/g$b;

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHR:Lcom/tencent/mm/modelvoiceaddr/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/g$b;->aSL()V

    .line 178
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRecordFinCli()V
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const v1, 0x2446a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHR:Lcom/tencent/mm/modelvoiceaddr/g$b;

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHR:Lcom/tencent/mm/modelvoiceaddr/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/g$b;->aSH()V

    .line 171
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResCli([Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x24468

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHR:Lcom/tencent/mm/modelvoiceaddr/g$b;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHR:Lcom/tencent/mm/modelvoiceaddr/g$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelvoiceaddr/g$b;->b([Ljava/lang/String;Ljava/util/List;)V

    .line 157
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start()V
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const v2, 0x24462

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "startMM"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startMM()V
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v1, 0x24463

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHQ:Lcom/tencent/mm/modelvoiceaddr/b;

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHQ:Lcom/tencent/mm/modelvoiceaddr/b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/b;->start()V

    .line 100
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stop(Z)V
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const v4, 0x24460

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "stopMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopMM(Z)V
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v1, 0x24461

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHQ:Lcom/tencent/mm/modelvoiceaddr/b;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->iHQ:Lcom/tencent/mm/modelvoiceaddr/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoiceaddr/b;->stop(Z)V

    .line 87
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
