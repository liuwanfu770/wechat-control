.class public final Lcom/tencent/mm/plugin/voip/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/b/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000cJ\u0016\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/util/BatteryUtils;",
        "",
        "()V",
        "avgAverageBattery",
        "",
        "handler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "isStartCounter",
        "",
        "mBatteryManager",
        "Landroid/os/BatteryManager;",
        "getBatteryInfo",
        "",
        "init",
        "releaseBatteryCounter",
        "startBatteryCounter",
        "stopBatteryCounter",
        "isNewRenderer",
        "renderType",
        "",
        "Companion",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field public static final Eyg:Lcom/tencent/mm/plugin/voip/b/a$a;


# instance fields
.field private Eyd:J

.field private Eye:Z

.field private final Eyf:Landroid/os/BatteryManager;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x371ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/b/a;->Eyg:Lcom/tencent/mm/plugin/voip/b/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x371fe

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/b/a;->Eyf:Landroid/os/BatteryManager;

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/b/a;->init()V

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/voip/b/a;)V
    .locals 10

    .prologue
    const v9, 0x37200

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/b/a;->Eyf:Landroid/os/BatteryManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v0

    .line 1022
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/b/a;->Eyf:Landroid/os/BatteryManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    .line 1023
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/b/a;->Eyf:Landroid/os/BatteryManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v3

    .line 1024
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/b/a;->Eyf:Landroid/os/BatteryManager;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v4

    .line 1025
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/b/a;->Eyf:Landroid/os/BatteryManager;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v5

    .line 1026
    const-string/jumbo v6, "MicroMsg.BatteryUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mBatteryEnergyCounter="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " nanoWattHours "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    const-string/jumbo v6, "MicroMsg.BatteryUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mBatteryChargeCounter="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "  microAmpereHours"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    const-string/jumbo v2, "MicroMsg.BatteryUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mBatteryCurrentNow="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "   microAmpere"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    const-string/jumbo v2, "MicroMsg.BatteryUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mBatteryCurrentAverage="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "  microAmpere"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    const-string/jumbo v2, "MicroMsg.BatteryUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mBatteryCapacity="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    const-string/jumbo v2, "MicroMsg.BatteryUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mBatteryEnergyCounter="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " nanoWattHours "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/b/a;->Eyd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1033
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/b/a;->Eyd:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    .line 1032
    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/b/a;->Eyd:J

    .line 8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1035
    :cond_0
    int-to-long v0, v4

    goto :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x371fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/b/a;->Eyd:J

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "batteryCounter"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/b/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aa(ZI)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const v4, 0x371fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/b/a;->Eye:Z

    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/b/a;->Eyd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 61
    const-string/jumbo v0, "MicroMsg.BatteryUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sum avgBattery=\uffe5avgAverageBattery} microAmpere and avg avgBattery= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/b/a;->Eyd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/h;->EyR:Lcom/tencent/mm/plugin/voip/b/h$a;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/b/a;->Eyd:J

    div-long/2addr v0, v6

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/voip/b/h$a;->aj(JI)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/i;->EyU:Lcom/tencent/mm/plugin/voip/b/i$a;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/b/a;->Eyd:J

    div-long/2addr v0, v6

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/voip/b/i$a;->aj(JI)V

    .line 68
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final faB()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x371fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/b/a;->Eye:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/b/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->isQuit()Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/b/a;->Eye:Z

    if-eqz v0, :cond_2

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/b/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/voip/b/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/b/a$b;-><init>(Lcom/tencent/mm/plugin/voip/b/a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 50
    const-wide/16 v2, 0x3e8

    .line 47
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/b/a;->init()V

    goto :goto_0
.end method

.method public final faC()V
    .locals 3

    .prologue
    const v2, 0x371fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/b/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/b/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quitSafely()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
