.class public final Lcom/tencent/mm/pluginsdk/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/l/d$a;
    }
.end annotation


# instance fields
.field private HnD:Landroid/hardware/SensorManager;

.field private HnE:Lcom/tencent/mm/pluginsdk/l/d$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2521d

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/d;->HnD:Landroid/hardware/SensorManager;

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fEx()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v3, 0x25222

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/d;->HnD:Landroid/hardware/SensorManager;

    if-nez v2, :cond_0

    .line 60
    const-string/jumbo v1, "MicroMsg.ShakeSensorService"

    const-string/jumbo v2, "cannot init sensor manager"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return v0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/d;->HnD:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l/d$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x2521f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/l/d;->clf()V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/l/d;->fEx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/l/d;->HnE:Lcom/tencent/mm/pluginsdk/l/d$a;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/d;->HnD:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/d;->HnE:Lcom/tencent/mm/pluginsdk/l/d$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/d;->HnD:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeSensorService"

    const-string/jumbo v1, "no sensor found for shake detection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clf()V
    .locals 5

    .prologue
    const v4, 0x25220

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/d;->HnE:Lcom/tencent/mm/pluginsdk/l/d$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/d;->HnE:Lcom/tencent/mm/pluginsdk/l/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/d$a;->onRelease()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/d;->HnD:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/d;->HnE:Lcom/tencent/mm/pluginsdk/l/d$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/d;->HnD:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/d;->HnE:Lcom/tencent/mm/pluginsdk/l/d$a;

    .line 52
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fEu()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/d;->HnE:Lcom/tencent/mm/pluginsdk/l/d$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fEv()V
    .locals 2

    .prologue
    const v1, 0x2521e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/d;->HnE:Lcom/tencent/mm/pluginsdk/l/d$a;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/d;->HnE:Lcom/tencent/mm/pluginsdk/l/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/d$a;->reset()V

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fEw()Z
    .locals 2

    .prologue
    const v1, 0x25221

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/l/d;->fEx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
