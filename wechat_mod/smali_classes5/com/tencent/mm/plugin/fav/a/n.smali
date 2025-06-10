.class public final Lcom/tencent/mm/plugin/fav/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/k$a;
.implements Lcom/tencent/mm/aj/k$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/a/n$a;
    }
.end annotation


# static fields
.field static qci:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/n$a;",
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

.field qch:Lcom/tencent/mm/sdk/platformtools/bp;

.field scN:Z

.field private scO:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x19412

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->qce:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcg:Z

    .line 37
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/n;->lastShakeTime:J

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->callbacks:Ljava/util/List;

    .line 53
    const-class v0, Lcom/tencent/mm/aj/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/l;

    invoke-interface {v0}, Lcom/tencent/mm/aj/l;->KJ()Lcom/tencent/mm/aj/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v3, 0x1a

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcf:Z

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qce:Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, p0}, Lcom/tencent/mm/aj/k;->a(Lcom/tencent/mm/aj/k$a;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, p0}, Lcom/tencent/mm/aj/k;->a(Lcom/tencent/mm/aj/k$b;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->qce:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/k;->cl(Z)V

    .line 64
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/n;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    .line 70
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 56
    goto :goto_0

    .line 62
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "get voice player fail, it is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private cow()V
    .locals 2

    .prologue
    const v1, 0x1941e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->fPy()V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bp;->fPz()V

    .line 277
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x19417

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 191
    :goto_0
    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->stop()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/n$a;

    .line 164
    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/fav/a/n$a;->cK(Ljava/lang/String;I)V

    goto :goto_1

    .line 167
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 2090
    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRg:Z

    .line 167
    if-nez v0, :cond_2

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/a/n$2;-><init>(Lcom/tencent/mm/plugin/fav/a/n;)V

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/n;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bp;->aI(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/n;->lastShakeTime:J

    .line 183
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/n;->path:Ljava/lang/String;

    .line 184
    iput p2, p0, Lcom/tencent/mm/plugin/fav/a/n;->djF:I

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/a/n;->qce:Z

    invoke-interface {v0, p1, v3, p2, p3}, Lcom/tencent/mm/aj/k;->a(Ljava/lang/String;ZII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baD(Ljava/lang/String;)Z

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->qce:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/audio/b/a;->cm(Z)V

    .line 189
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 179
    :cond_3
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/n;->lastShakeTime:J

    goto :goto_2

    .line 191
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/fav/a/n$a;)V
    .locals 3

    .prologue
    const v2, 0x19413

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/n$a;

    .line 74
    if-ne p1, v0, :cond_0

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cEd()Z
    .locals 3

    .prologue
    const v2, 0x19419

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "resume play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baD(Ljava/lang/String;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    if-nez v0, :cond_0

    .line 227
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "resum play error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->resume()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cEe()Z
    .locals 3

    .prologue
    const v2, 0x1941a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "pause play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baE(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    if-nez v0, :cond_0

    .line 237
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "pause play error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->pause()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cox()Z
    .locals 3

    .prologue
    const v2, 0x19418

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    if-nez v0, :cond_0

    .line 197
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "check is play, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->isPlaying()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final de(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x19416

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    if-nez v0, :cond_0

    .line 120
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 151
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->stop()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/n$a;

    .line 126
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/fav/a/n$a;->cK(Ljava/lang/String;I)V

    goto :goto_1

    .line 129
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 1090
    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRg:Z

    .line 129
    if-nez v0, :cond_2

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/n;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/a/n$1;-><init>(Lcom/tencent/mm/plugin/fav/a/n;)V

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/n;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bp;->aI(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/n;->lastShakeTime:J

    .line 145
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/n;->path:Ljava/lang/String;

    .line 146
    iput p2, p0, Lcom/tencent/mm/plugin/fav/a/n;->djF:I

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/a/n;->qce:Z

    invoke-interface {v0, p1, v3, v2, p2}, Lcom/tencent/mm/aj/k;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baD(Ljava/lang/String;)Z

    .line 149
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 141
    :cond_3
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/n;->lastShakeTime:J

    goto :goto_2

    .line 151
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x19414

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/n;->pause()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/a/n;->cow()V

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/n;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kK(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x1941f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcg:Z

    if-eqz v2, :cond_2

    .line 294
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcg:Z

    .line 295
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 294
    goto :goto_1

    .line 298
    :cond_2
    if-nez p1, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->lastShakeTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->lastShakeTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 299
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcg:Z

    .line 300
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 302
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcg:Z

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v2}, Lcom/tencent/mm/aj/k;->NI()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 305
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 308
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcf:Z

    if-eqz v2, :cond_6

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v0, :cond_5

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/k;->cl(Z)V

    .line 312
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/audio/b/a;->cm(Z)V

    .line 314
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->qce:Z

    .line 315
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v1}, Lcom/tencent/mm/aj/k;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->scN:Z

    if-nez v1, :cond_7

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/aj/k;->cl(Z)V

    .line 320
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qce:Z

    .line 321
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 324
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "onSensorEvent, connecting bluetooth, omit sensor event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 327
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v0, :cond_9

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aj/k;->cl(Z)V

    .line 330
    :cond_9
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/a/n;->qce:Z

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->scN:Z

    if-eqz v0, :cond_a

    if-nez p1, :cond_a

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->djF:I

    iget v2, p0, Lcom/tencent/mm/plugin/fav/a/n;->scO:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/n;->Y(Ljava/lang/String;II)Z

    .line 333
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 335
    :cond_a
    if-nez p1, :cond_b

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/n;->djF:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/a/n;->de(Ljava/lang/String;I)Z

    .line 338
    :cond_b
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onCompletion()V
    .locals 3

    .prologue
    const v2, 0x1941d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "on completion, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/n;->stopPlay()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/n$a;

    .line 266
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/n$a;->onFinish()V

    goto :goto_0

    .line 268
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError()V
    .locals 3

    .prologue
    const v2, 0x1941c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "on error, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/n;->stopPlay()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/n$a;

    .line 257
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/n$a;->onFinish()V

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x19415

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "do pause, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/n;->cEe()Z

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/n$a;

    .line 97
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/n$a;->onPause()V

    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stopPlay()V
    .locals 3

    .prologue
    const v2, 0x1941b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baE(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/n;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->stop()V

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/a/n;->cow()V

    .line 250
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
