.class public final Lcom/tencent/mm/plugin/fav/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/n$a;


# static fields
.field private static sdr:Lcom/tencent/mm/plugin/fav/a/n;

.field private static sds:Lcom/tencent/mm/plugin/fav/a/ap;


# instance fields
.field public djF:I

.field public duration:I

.field public path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/tencent/mm/plugin/fav/a/ap;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    .line 15
    sput-object v0, Lcom/tencent/mm/plugin/fav/a/ap;->sds:Lcom/tencent/mm/plugin/fav/a/ap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cEH()Lcom/tencent/mm/plugin/fav/a/ap;
    .locals 2

    .prologue
    const v1, 0x19441

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ap;->sds:Lcom/tencent/mm/plugin/fav/a/ap;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/ap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/ap;->sds:Lcom/tencent/mm/plugin/fav/a/ap;

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ap;->sds:Lcom/tencent/mm/plugin/fav/a/ap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cEJ()Lcom/tencent/mm/plugin/fav/a/n;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ap;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    return-object v0
.end method


# virtual methods
.method public final cEI()V
    .locals 4

    .prologue
    const v3, 0x19442

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ap;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    if-nez v0, :cond_0

    .line 1028
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/ap;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ap;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/a/n;->a(Lcom/tencent/mm/plugin/fav/a/n$a;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ap;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    .line 1340
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/a/n;->scN:Z

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ap;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    .line 2279
    sget-object v1, Lcom/tencent/mm/plugin/fav/a/n;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v1, :cond_1

    .line 2280
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mm/plugin/fav/a/n;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 2282
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/n;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    if-nez v1, :cond_2

    .line 2283
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bp;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/n;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    .line 37
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cK(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x19443

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "MicroMsg.WNNoteVoicePlayLogic"

    const-string/jumbo v1, "on play, my path %s, my duration %d, play path %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/ap;->path:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/fav/a/ap;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string/jumbo v1, "actionCode"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/ap;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :goto_0
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    new-instance v1, Lcom/tencent/mm/g/a/nu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/nu;-><init>()V

    .line 58
    iget-object v2, v1, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/nu$a;->dsn:Landroid/os/Bundle;

    .line 59
    iget-object v0, v1, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/g/a/nu$a;->type:I

    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :cond_0
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 4

    .prologue
    const v3, 0x19444

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ap;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->stopPlay()V

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string/jumbo v1, "actionCode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    new-instance v1, Lcom/tencent/mm/g/a/nu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/nu;-><init>()V

    .line 70
    iget-object v2, v1, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/nu$a;->dsn:Landroid/os/Bundle;

    .line 71
    iget-object v0, v1, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/g/a/nu$a;->type:I

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const v3, 0x19445

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/ap;->sdr:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->cEe()Z

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string/jumbo v1, "actionCode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    new-instance v1, Lcom/tencent/mm/g/a/nu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/nu;-><init>()V

    .line 82
    iget-object v2, v1, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/nu$a;->dsn:Landroid/os/Bundle;

    .line 83
    iget-object v0, v1, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/g/a/nu$a;->type:I

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
