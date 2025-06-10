.class public final Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;,
        Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0007J\u0008\u0010\u0014\u001a\u00020\u0011H\u0007J\u0008\u0010\u0015\u001a\u00020\u0011H\u0007J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;",
        "Lcom/tencent/mm/remoteservice/BaseClientRequest;",
        "uiCallback",
        "Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$UICallback;",
        "serverProxy",
        "Lcom/tencent/mm/remoteservice/RemoteServiceProxy;",
        "(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$UICallback;Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V",
        "TAG",
        "",
        "getUiCallback",
        "()Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$UICallback;",
        "setUiCallback",
        "(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$UICallback;)V",
        "getMaxAmplitudeRate",
        "",
        "getMaxAmplitudeRateRemote",
        "onRecongnizeFinish",
        "",
        "onRes",
        "voiceText",
        "start",
        "startRemote",
        "stop",
        "fromUI",
        "",
        "stopRemote",
        "Companion",
        "UICallback",
        "plugin-emojicapture_release"
    }
.end annotation


# static fields
.field private static qxD:Lcom/tencent/mm/modelvoiceaddr/g;

.field public static final qxE:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private qxC:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x1b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->qxE:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;Lcom/tencent/mm/remoteservice/d;)V
    .locals 1

    .prologue
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->qxC:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;

    .line 15
    const-string/jumbo v0, "MicroMsg.VoiceInputProxy"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getMaxAmplitudeRate()I
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x1ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "getMaxAmplitudeRateRemote"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 40
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final getMaxAmplitudeRateRemote()I
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/16 v3, 0x1af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMaxAmplitudeRateRemote call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->qxD:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->qxD:Lcom/tencent/mm/modelvoiceaddr/g;

    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->qxD:Lcom/tencent/mm/modelvoiceaddr/g;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->getMaxAmplitudeRate()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getUiCallback()Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->qxC:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;

    return-object v0
.end method

.method public final onRecongnizeFinish()V
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const/16 v1, 0x1ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->qxC:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;->aSL()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onRes(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const/16 v1, 0x1ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->qxC:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;->onRes(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setUiCallback(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->qxC:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$b;

    return-void
.end method

.method public final start()V
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const/16 v2, 0x1a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "startRemote"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final startRemote()V
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/16 v4, 0x1ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;)V

    .line 84
    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/g;

    sget v2, Lcom/tencent/mm/modelvoiceaddr/g;->iHy:I

    .line 85
    const/16 v3, 0x9

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/g$b;

    .line 84
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/modelvoiceaddr/g;-><init>(IILcom/tencent/mm/modelvoiceaddr/g$b;)V

    .line 86
    sput-object v1, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->qxD:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoiceaddr/g;->start()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop(Z)V
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const/16 v4, 0x1aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "stopRemote"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopRemote(Z)V
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/16 v1, 0x1b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->qxD:Lcom/tencent/mm/modelvoiceaddr/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvoiceaddr/g;->stop(Z)V

    .line 101
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->qxD:Lcom/tencent/mm/modelvoiceaddr/g;

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
