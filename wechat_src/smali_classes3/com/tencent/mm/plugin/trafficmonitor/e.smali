.class public abstract Lcom/tencent/mm/plugin/trafficmonitor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/trafficmonitor/e$a;
    }
.end annotation


# instance fields
.field DMl:Lcom/tencent/mm/plugin/trafficmonitor/f;

.field DMm:Lcom/tencent/mm/plugin/trafficmonitor/e$a;

.field private final TAG:Ljava/lang/String;

.field currentIndex:I

.field id:I

.field interval:J

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string/jumbo v0, "MicroMsg.TrafficInspector"

    iput-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/e;->TAG:Ljava/lang/String;

    return-void
.end method

.method static Gh(J)Z
    .locals 4

    .prologue
    .line 100
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->Ge(J)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->Gf(J)Z

    move-result v0

    .line 104
    const-string/jumbo v1, "MicroMsg.TrafficInspector"

    const-string/jumbo v2, "hasDownload"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract eRP()V
.end method

.method final eRR()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/trafficmonitor/g;->eRS()Lcom/tencent/mm/plugin/trafficmonitor/g;

    invoke-static {}, Lcom/tencent/mm/plugin/trafficmonitor/g;->eRV()I

    move-result v0

    .line 1021
    iget v1, p0, Lcom/tencent/mm/plugin/trafficmonitor/e;->id:I

    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->eRQ()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/trafficmonitor/g;->eRS()Lcom/tencent/mm/plugin/trafficmonitor/g;

    invoke-static {}, Lcom/tencent/mm/plugin/trafficmonitor/g;->eRU()V

    .line 116
    :cond_0
    return-void
.end method
