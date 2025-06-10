.class final Lcom/tencent/mm/plugin/exdevice/c/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

.field private qDD:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/c/k;J)V
    .locals 4

    .prologue
    const/16 v2, 0x5a7b

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/c/k$d;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$d;->qDD:J

    .line 119
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 121
    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/c/k$d;->qDD:J

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0x5a7c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-string/jumbo v0, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v1, "Time Out Sequnence(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/c/k$d;->qDD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$d;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/c/k;->a(Lcom/tencent/mm/plugin/exdevice/c/k;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/c/k$d;->qDD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
