.class public final Lcom/tencent/mm/plugin/exdevice/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/c$a;
    }
.end annotation


# static fields
.field private static qDM:Lcom/tencent/mm/plugin/exdevice/model/c;


# instance fields
.field private fCV:[B

.field private final hXJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/j/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field public qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

.field qDO:Lcom/tencent/mm/plugin/exdevice/model/c$a;

.field qDP:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/model/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x5aa0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->hXJ:Ljava/util/Map;

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->fCV:[B

    .line 32
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDP:Ljava/util/Vector;

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "ExdeviceHandlerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ctX()Lcom/tencent/mm/plugin/exdevice/model/c;
    .locals 2

    .prologue
    const/16 v1, 0x5aa2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDM:Lcom/tencent/mm/plugin/exdevice/model/c;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDM:Lcom/tencent/mm/plugin/exdevice/model/c;

    .line 136
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDM:Lcom/tencent/mm/plugin/exdevice/model/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(JIILjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v5, 0x5aa4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTaskService"

    const-string/jumbo v1, "onTaskSceneEnd, taskid =%d, errType =%d, errCode = %d, errMsg =%s, wattingtask size : %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDP:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->fCV:[B

    monitor-enter v1

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/model/c;->ctY()V

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z
    .locals 3

    .prologue
    const/16 v2, 0x5aa1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/c$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/c$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/c;Lcom/tencent/mm/plugin/exdevice/model/ae;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 118
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final ctY()V
    .locals 6

    .prologue
    const/16 v5, 0x5aa3

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTaskService"

    const-string/jumbo v1, "now watting task size is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDP:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDP:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDP:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/ae;

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 145
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
