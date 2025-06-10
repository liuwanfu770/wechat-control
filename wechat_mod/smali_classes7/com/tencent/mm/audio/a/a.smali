.class public final Lcom/tencent/mm/audio/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/k;


# static fields
.field private static cWu:Ljava/lang/String;


# instance fields
.field private cRK:Z

.field private cRL:Z

.field private cRM:Z

.field private cRP:Lcom/tencent/mm/modelvoice/d;

.field public cWA:Lcom/tencent/mm/aj/k$a;

.field private cWn:Z

.field private cWo:Z

.field private cWp:I

.field private cWq:Z

.field private cWr:Lcom/tencent/mm/aj/k$c;

.field private cWs:Lcom/tencent/mm/aj/k$d;

.field private cWt:Ljava/lang/String;

.field private cWv:Lcom/tencent/mm/audio/a;

.field private cWw:Z

.field private cWx:Landroid/os/HandlerThread;

.field private cWy:Lcom/tencent/mm/sdk/platformtools/au;

.field public cWz:Lcom/tencent/mm/aj/k$b;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/audio/a/a;->cWu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/audio/a/a;-><init>(Landroid/content/Context;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const v5, 0x24342

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/audio/a/a;->cWn:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/audio/a/a;->cWo:Z

    .line 47
    iput v2, p0, Lcom/tencent/mm/audio/a/a;->cWp:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/audio/a/a;->cWq:Z

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWt:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/audio/a/a;->cRK:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/audio/a/a;->cRL:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/audio/a/a;->cRM:Z

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWx:Landroid/os/HandlerThread;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWy:Lcom/tencent/mm/sdk/platformtools/au;

    .line 346
    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWz:Lcom/tencent/mm/aj/k$b;

    .line 71
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    .line 74
    iput p2, p0, Lcom/tencent/mm/audio/a/a;->cWp:I

    .line 75
    new-instance v0, Lcom/tencent/mm/audio/a;

    new-instance v3, Lcom/tencent/mm/audio/a/a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/audio/a/a$1;-><init>(Lcom/tencent/mm/audio/a/a;)V

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/audio/a;-><init>(Landroid/content/Context;Lf/g/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    .line 106
    new-instance v0, Lcom/tencent/mm/audio/b/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/audio/b/g$b;-><init>()V

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rrO:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->cWw:Z

    .line 109
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "asyncDoVoiceCompleteAction:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/audio/a/a;->cWw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v0, p1

    .line 71
    goto :goto_0

    :cond_1
    move v0, v2

    .line 108
    goto :goto_1
.end method

.method private NJ()V
    .locals 3

    .prologue
    const v2, 0x2434e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    new-instance v0, Lcom/tencent/mm/audio/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/a/a$3;-><init>(Lcom/tencent/mm/audio/a/a;)V

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    if-eqz v1, :cond_0

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$a;)V

    .line 483
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/audio/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/audio/a/a;->cWu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/audio/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/audio/a/a;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->cRK:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/audio/a/a;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->cRM:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/aj/k$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWz:Lcom/tencent/mm/aj/k$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/aj/k$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWA:Lcom/tencent/mm/aj/k$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/audio/a/a;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->cWq:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/audio/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/audio/a/a;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->cWo:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/audio/a/a;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->cWo:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/audio/a/a;)V
    .locals 3

    .prologue
    const v2, 0x2e694

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4495
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWx:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWx:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWy:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 4496
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWx:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWx:Landroid/os/HandlerThread;

    .line 4498
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "stop voice complete thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/audio/a/a;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->cWw:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/audio/a/a;)V
    .locals 3

    .prologue
    const v2, 0x2e695

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5486
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWx:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 5487
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "SceneVoicePlayer_VoiceCompleteAction"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWx:Landroid/os/HandlerThread;

    .line 5488
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWx:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5489
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->cWx:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWy:Lcom/tencent/mm/sdk/platformtools/au;

    .line 5490
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "start voice complete thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWy:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method private setError()V
    .locals 3

    .prologue
    const v2, 0x2434d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    new-instance v0, Lcom/tencent/mm/audio/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/a/a$2;-><init>(Lcom/tencent/mm/audio/a/a;)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$b;)V

    .line 384
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final MJ()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x24351

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 519
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final NI()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->cWn:Z

    return v0
.end method

.method public final NK()D
    .locals 3

    .prologue
    const v2, 0x2434f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 505
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 507
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->NK()D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/aj/k$a;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a;->cWA:Lcom/tencent/mm/aj/k$a;

    .line 391
    return-void
.end method

.method public final a(Lcom/tencent/mm/aj/k$b;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a;->cWz:Lcom/tencent/mm/aj/k$b;

    .line 351
    return-void
.end method

.method public final a(Lcom/tencent/mm/aj/k$c;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a;->cWr:Lcom/tencent/mm/aj/k$c;

    .line 356
    return-void
.end method

.method public final a(Lcom/tencent/mm/aj/k$d;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a;->cWs:Lcom/tencent/mm/aj/k$d;

    .line 361
    return-void
.end method

.method public final a(Ljava/lang/String;ZII)Z
    .locals 9

    .prologue
    const v8, 0x24345

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start file name:[%s] speakerOn:[%b], isFullPath: %s, type: %s, userType: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 201
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/audio/a/a;->cWp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 200
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 203
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start, file %s not exist!, fullPath: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 202
    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 208
    iget v0, p0, Lcom/tencent/mm/audio/a/a;->cWp:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelvoice/q;->f(Ljava/lang/String;IZ)I

    move-result p3

    .line 210
    :cond_2
    if-nez p3, :cond_5

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 212
    new-instance v0, Lcom/tencent/mm/modelvoice/u;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    .line 230
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_9

    .line 231
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "init player success %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    .line 3027
    iput-object v3, v0, Lcom/tencent/mm/audio/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    .line 236
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/a;->LW()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/audio/a;->cl(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    .line 4022
    iget-boolean v3, v3, Lcom/tencent/mm/audio/a;->cRO:Z

    .line 239
    invoke-virtual {v0, v3}, Lcom/tencent/mm/audio/a;->iJ(Z)Z

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/audio/a/a;->NJ()V

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/audio/a/a;->setError()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    invoke-virtual {v0, p1, p4}, Lcom/tencent/mm/audio/a;->x(Ljava/lang/String;I)V

    .line 254
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "jacks Player requestFocus focus helper, needFocusOnPlay: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/audio/a/a;->cRK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_1

    .line 214
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelvoice/u;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    goto :goto_2

    .line 216
    :cond_5
    if-ne p3, v1, :cond_7

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 218
    new-instance v0, Lcom/tencent/mm/modelvoice/l;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    goto :goto_2

    .line 220
    :cond_6
    new-instance v0, Lcom/tencent/mm/modelvoice/l;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    goto :goto_2

    .line 222
    :cond_7
    if-ne p3, v7, :cond_3

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 224
    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 226
    :cond_8
    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 234
    :cond_9
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "init player failed %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;ZZI)Z
    .locals 9

    .prologue
    const v8, 0x24344

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start file name:[%s] speakerOn:[%b], isFullPath: %s, type: %s, userType: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 129
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/audio/a/a;->cWp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 128
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWt:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/audio/a/a;->cWu:Ljava/lang/String;

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a;->cWt:Ljava/lang/String;

    .line 136
    if-eqz p3, :cond_1

    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start, file %s not exist!, fullPath: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    if-eqz p3, :cond_2

    :goto_2
    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_3
    return v2

    :cond_0
    move v0, v2

    .line 130
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 137
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 140
    :cond_3
    const/4 v0, -0x1

    if-ne p4, v0, :cond_4

    .line 141
    iget v0, p0, Lcom/tencent/mm/audio/a/a;->cWp:I

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/modelvoice/q;->f(Ljava/lang/String;IZ)I

    move-result p4

    .line 143
    :cond_4
    if-nez p4, :cond_9

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 145
    new-instance v0, Lcom/tencent/mm/modelvoice/u;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    .line 162
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_d

    .line 166
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "init player success %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    .line 2027
    iput-object v3, v0, Lcom/tencent/mm/audio/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    .line 171
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/a;->LW()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/audio/a;->cl(Z)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    :cond_6
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "headset plugged: %b, bluetoothon: %b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 174
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/a;->cl(Z)V

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    .line 3022
    iget-boolean v3, v3, Lcom/tencent/mm/audio/a;->cRO:Z

    .line 179
    invoke-virtual {v0, v3}, Lcom/tencent/mm/audio/a;->iJ(Z)Z

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/audio/a/a;->NJ()V

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/audio/a/a;->setError()V

    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz p3, :cond_e

    .line 192
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/audio/a;->x(Ljava/lang/String;I)V

    .line 194
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "jacks Player requestFocus focus helper, needFocusOnPlay: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/audio/a/a;->cRK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_3

    .line 147
    :cond_8
    new-instance v0, Lcom/tencent/mm/modelvoice/u;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 149
    :cond_9
    if-ne p4, v1, :cond_b

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 151
    new-instance v0, Lcom/tencent/mm/modelvoice/l;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 153
    :cond_a
    new-instance v0, Lcom/tencent/mm/modelvoice/l;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 155
    :cond_b
    if-ne p4, v7, :cond_5

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 157
    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 159
    :cond_c
    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 169
    :cond_d
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "init player failed %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 185
    :cond_e
    iget v3, p0, Lcom/tencent/mm/audio/a/a;->cWp:I

    if-nez v3, :cond_f

    .line 187
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_f
    move-object p1, v0

    goto :goto_6
.end method

.method public final cl(Z)V
    .locals 2

    .prologue
    const v1, 0x2434c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/a;->cm(Z)V

    .line 344
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cp(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/tencent/mm/audio/a/a;->cRK:Z

    .line 270
    return-void
.end method

.method public final cq(Z)V
    .locals 0

    .prologue
    .line 274
    iput-boolean p1, p0, Lcom/tencent/mm/audio/a/a;->cRL:Z

    .line 275
    return-void
.end method

.method public final cr(Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x24347

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 283
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return v0

    .line 285
    :cond_0
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "pause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/audio/a;->co(Z)Z

    move-result v1

    .line 288
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/audio/a/a;->cWr:Lcom/tencent/mm/aj/k$c;

    if-eqz v2, :cond_1

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/audio/a/a;->cWr:Lcom/tencent/mm/aj/k$c;

    invoke-interface {v2, p1}, Lcom/tencent/mm/aj/k$c;->eM(Z)V

    .line 291
    :cond_1
    const-string/jumbo v2, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "jacks Player abandonFocus focus helper, needFocusOnPlay: %s, hasAudioFocus: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/audio/a/a;->cRK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/audio/a/a;->cRM:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final cs(Z)V
    .locals 6

    .prologue
    const v5, 0x24350

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "setContinuousPlay() continuousPlay:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    iput-boolean p1, p0, Lcom/tencent/mm/audio/a/a;->cWo:Z

    .line 514
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const v1, 0x24343

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const v2, 0x24349

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/audio/a/a;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final pause()Z
    .locals 2

    .prologue
    const v1, 0x3b25b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/a/a;->cr(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final resume()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x24348

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 297
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return v0

    .line 300
    :cond_0
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "resume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/a;->LX()Z

    move-result v1

    .line 302
    const-string/jumbo v2, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "jacks Player requestFocus focus helper, needFocusOnPlay: %s, hasAudioFocus: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/audio/a/a;->cRK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/audio/a/a;->cRM:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const v1, 0x3b25c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/a/a;->stop(Z)V

    .line 319
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0x2434b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 324
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "stop player failed cause player is null %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->DP()Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cRP:Lcom/tencent/mm/modelvoice/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$a;)V

    .line 332
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "stop player abandon focus, needFocusOnPlay: %s, hasAudioFocus: %s, abandonFocusOnStop: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/audio/a/a;->cRK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/audio/a/a;->cRM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/audio/a/a;->cRL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/a;->LY()V

    .line 335
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWs:Lcom/tencent/mm/aj/k$d;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWs:Lcom/tencent/mm/aj/k$d;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k$d;->onStop()V

    .line 338
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final unInit()V
    .locals 3

    .prologue
    const v2, 0x2e691

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->cWv:Lcom/tencent/mm/audio/a;

    .line 1035
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/audio/a;->context:Landroid/content/Context;

    .line 1036
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    const-string/jumbo v0, "music"

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a$a;->abO(Ljava/lang/String;)V

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
