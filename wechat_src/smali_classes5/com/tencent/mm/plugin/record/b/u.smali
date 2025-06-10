.class public final Lcom/tencent/mm/plugin/record/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/k$a;
.implements Lcom/tencent/mm/aj/k$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/b/u$a;
    }
.end annotation


# static fields
.field public static qci:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field public callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/record/b/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private djF:I

.field lastShakeTime:J

.field public path:Ljava/lang/String;

.field public qcd:Lcom/tencent/mm/aj/k;

.field private qce:Z

.field private qcf:Z

.field private qcg:Z

.field private qch:Lcom/tencent/mm/sdk/platformtools/bp;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x6caa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/u;->qce:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/record/b/u;->qcg:Z

    .line 37
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/record/b/u;->lastShakeTime:J

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->callbacks:Ljava/util/List;

    .line 51
    const-class v0, Lcom/tencent/mm/aj/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/l;

    invoke-interface {v0}, Lcom/tencent/mm/aj/l;->KJ()Lcom/tencent/mm/aj/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v3, 0x1a

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/record/b/u;->qcf:Z

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qce:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, p0}, Lcom/tencent/mm/aj/k;->a(Lcom/tencent/mm/aj/k$a;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, p0}, Lcom/tencent/mm/aj/k;->a(Lcom/tencent/mm/aj/k$b;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, v2}, Lcom/tencent/mm/aj/k;->cl(Z)V

    .line 66
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/record/b/u;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/record/b/u;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    .line 72
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 54
    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/u;->qce:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/k;->cl(Z)V

    goto :goto_1

    .line 64
    :cond_5
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "get voice player fail, it is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final cow()V
    .locals 2

    .prologue
    const/16 v1, 0x6cb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/record/b/u;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/record/b/u;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->fPy()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bp;->fPz()V

    .line 242
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cox()Z
    .locals 3

    .prologue
    const/16 v2, 0x6cac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "check is play, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->isPlaying()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final de(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x6cab

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    if-nez v0, :cond_0

    .line 124
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 156
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->stop()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/b/u$a;

    .line 130
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/record/b/u$a;->aDX(Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/record/b/u;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/record/b/u;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 1090
    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRg:Z

    .line 133
    if-nez v0, :cond_2

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/record/b/u;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/record/b/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/b/u$1;-><init>(Lcom/tencent/mm/plugin/record/b/u;)V

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/u;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bp;->aI(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/record/b/u;->lastShakeTime:J

    .line 149
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/u;->path:Ljava/lang/String;

    .line 150
    iput p2, p0, Lcom/tencent/mm/plugin/record/b/u;->djF:I

    .line 151
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/record/b/u;->qce:Z

    invoke-interface {v0, p1, v3, v2, p2}, Lcom/tencent/mm/aj/k;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baD(Ljava/lang/String;)Z

    .line 154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 145
    :cond_3
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/record/b/u;->lastShakeTime:J

    goto :goto_2

    .line 156
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final kK(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x6cb1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/u;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/record/b/u;->qcg:Z

    if-eqz v2, :cond_2

    .line 251
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcg:Z

    .line 252
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 251
    goto :goto_1

    .line 255
    :cond_2
    if-nez p1, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/u;->lastShakeTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/u;->lastShakeTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 256
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcg:Z

    .line 257
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/u;->qcg:Z

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v2}, Lcom/tencent/mm/aj/k;->NI()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 262
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/record/b/u;->qcf:Z

    if-eqz v2, :cond_6

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v0, :cond_5

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/k;->cl(Z)V

    .line 270
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/u;->qce:Z

    .line 271
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 274
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v1}, Lcom/tencent/mm/aj/k;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_7

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/aj/k;->cl(Z)V

    .line 277
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qce:Z

    .line 278
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 281
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v0, :cond_8

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aj/k;->cl(Z)V

    .line 285
    :cond_8
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/record/b/u;->qce:Z

    .line 286
    if-nez p1, :cond_9

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/record/b/u;->djF:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/record/b/u;->de(Ljava/lang/String;I)Z

    .line 294
    :cond_9
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCompletion()V
    .locals 3

    .prologue
    const/16 v2, 0x6caf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "on completion, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/b/u;->stopPlay()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/b/u$a;

    .line 231
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/b/u$a;->onFinish()V

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError()V
    .locals 3

    .prologue
    const/16 v2, 0x6cae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "on error, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/b/u;->stopPlay()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/b/u$a;

    .line 222
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/b/u$a;->onFinish()V

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopPlay()V
    .locals 3

    .prologue
    const/16 v2, 0x6cad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baE(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/u;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->stop()V

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/b/u;->cow()V

    .line 215
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
