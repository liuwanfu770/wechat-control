.class final Lcom/tencent/mm/plugin/exdevice/model/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qDQ:Lcom/tencent/mm/plugin/exdevice/model/c;

.field final synthetic qDR:Lcom/tencent/mm/plugin/exdevice/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/c;Lcom/tencent/mm/plugin/exdevice/model/ae;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/c$2;->qDQ:Lcom/tencent/mm/plugin/exdevice/model/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/c$2;->qDR:Lcom/tencent/mm/plugin/exdevice/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v6, 0x5a9f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/c$2;->qDQ:Lcom/tencent/mm/plugin/exdevice/model/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/c$2;->qDR:Lcom/tencent/mm/plugin/exdevice/model/ae;

    .line 2070
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v3, :cond_0

    .line 2071
    const-string/jumbo v3, "MicroMsg.exdevice.ExDeviceTaskService"

    const-string/jumbo v4, "dispathcer is null, now try to reset it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->qDO:Lcom/tencent/mm/plugin/exdevice/model/c$a;

    if-eqz v3, :cond_1

    .line 2073
    const-string/jumbo v3, "MicroMsg.exdevice.ExDeviceTaskService"

    const-string/jumbo v4, "prepare dispatcher is not null. not prepare it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->qDO:Lcom/tencent/mm/plugin/exdevice/model/c$a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/exdevice/model/c$a;->ctZ()V

    .line 2075
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/model/c$1;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/exdevice/model/c$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/c;)V

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 3097
    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 2096
    :goto_0
    const/4 v0, 0x0

    .line 1102
    :cond_0
    if-eqz v0, :cond_2

    .line 1103
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/ae;->a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/j/d;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2094
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTaskService"

    const-string/jumbo v3, "prepare dispatcher is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1105
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->qDP:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
