.class public Lcom/tencent/mm/plugin/editor/widget/voiceview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/k$a;
.implements Lcom/tencent/mm/aj/k$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/editor/widget/voiceview/a$a;
    }
.end annotation


# static fields
.field public static volatile qcc:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;


# instance fields
.field public callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/editor/widget/voiceview/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private djF:I

.field private lastShakeTime:J

.field public path:Ljava/lang/String;

.field public qcd:Lcom/tencent/mm/aj/k;

.field private qce:Z

.field private qcf:Z

.field private qcg:Z

.field public qch:Lcom/tencent/mm/sdk/platformtools/bp;

.field public qci:Lcom/tencent/mm/sdk/platformtools/SensorController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcc:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x2c6f4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qce:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcg:Z

    .line 40
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->lastShakeTime:J

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->callbacks:Ljava/util/List;

    .line 46
    const-class v0, Lcom/tencent/mm/aj/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/l;

    invoke-interface {v0}, Lcom/tencent/mm/aj/l;->KJ()Lcom/tencent/mm/aj/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v3, 0x1a

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcf:Z

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qce:Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, p0}, Lcom/tencent/mm/aj/k;->a(Lcom/tencent/mm/aj/k$a;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, p0}, Lcom/tencent/mm/aj/k;->a(Lcom/tencent/mm/aj/k$b;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qce:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/k;->cl(Z)V

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    .line 63
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 49
    goto :goto_0

    .line 55
    :cond_3
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "get voice player fail, it is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/widget/voiceview/a;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->lastShakeTime:J

    return-wide p1
.end method

.method public static cou()Lcom/tencent/mm/plugin/editor/widget/voiceview/a;
    .locals 3

    .prologue
    const v2, 0x2c6f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcc:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    if-nez v0, :cond_1

    .line 70
    const-class v1, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcc:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcc:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcc:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private cov()V
    .locals 3

    .prologue
    const v2, 0x2c6f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 1090
    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRg:Z

    .line 109
    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a$1;-><init>(Lcom/tencent/mm/plugin/editor/widget/voiceview/a;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bp;->aI(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->lastShakeTime:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->lastShakeTime:J

    .line 124
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cow()V
    .locals 2

    .prologue
    const v1, 0x2c6f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->fPy()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bp;->fPz()V

    .line 136
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final NK()D
    .locals 3

    .prologue
    const v2, 0x2c6fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    if-nez v0, :cond_0

    .line 254
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "get now progress error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->NK()D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cox()Z
    .locals 3

    .prologue
    const v2, 0x2c6fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "check is play, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->isPlaying()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final de(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x2c6f8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    if-nez v2, :cond_0

    .line 143
    const-string/jumbo v2, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v2}, Lcom/tencent/mm/aj/k;->stop()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->cov()V

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->path:Ljava/lang/String;

    .line 150
    iput p2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->djF:I

    .line 151
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qce:Z

    invoke-interface {v2, p1, v3, v1, p2}, Lcom/tencent/mm/aj/k;->a(Ljava/lang/String;ZZI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 152
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baD(Ljava/lang/String;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a$a;

    .line 155
    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a$a;->ahu(Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 161
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final kK(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x2c6fe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcg:Z

    if-eqz v2, :cond_2

    .line 295
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcg:Z

    .line 296
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 295
    goto :goto_1

    .line 299
    :cond_2
    if-nez p1, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->lastShakeTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->lastShakeTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 300
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcg:Z

    .line 301
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 303
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcg:Z

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v2}, Lcom/tencent/mm/aj/k;->NI()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 306
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 309
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcf:Z

    if-eqz v2, :cond_6

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v0, :cond_5

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/k;->cl(Z)V

    .line 313
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qce:Z

    .line 314
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 317
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v1}, Lcom/tencent/mm/aj/k;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_7

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/aj/k;->cl(Z)V

    .line 319
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qce:Z

    .line 320
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v0, :cond_8

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aj/k;->cl(Z)V

    .line 326
    :cond_8
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qce:Z

    .line 327
    if-nez p1, :cond_9

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->djF:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->de(Ljava/lang/String;I)Z

    .line 330
    :cond_9
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCompletion()V
    .locals 3

    .prologue
    const v2, 0x2c6fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "on completion, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->stopPlay()V

    .line 283
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError()V
    .locals 3

    .prologue
    const v2, 0x2c6fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "on error, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->stopPlay()V

    .line 274
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopPlay()V
    .locals 3

    .prologue
    const v2, 0x2c6f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baE(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->stop()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a$a;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a$a;->cot()V

    goto :goto_0

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->cow()V

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
