.class public final Lcom/tencent/mm/plugin/exdevice/j/j;
.super Lcom/tencent/mm/plugin/exdevice/model/ae;
.source "SourceFile"


# instance fields
.field private qKE:Lcom/tencent/mm/plugin/exdevice/j/a;

.field private qKF:Lcom/tencent/mm/plugin/exdevice/c/h;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 3

    .prologue
    const/16 v1, 0x5d01

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/ae;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/c/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/c/h;-><init>(IIJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/j;->qKF:Lcom/tencent/mm/plugin/exdevice/c/h;

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/j/d;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/16 v8, 0x5d02

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/j/j;->qKF:Lcom/tencent/mm/plugin/exdevice/c/h;

    .line 1042
    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->yY(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    const-string/jumbo v1, "MicroMsg.exdevice.MMSwitchViewPushTaskExcuter"

    const-string/jumbo v2, "push switchview event to device before it do auth, device id = %d"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/j/j;->qKF:Lcom/tencent/mm/plugin/exdevice/c/h;

    .line 2042
    iget-wide v6, v5, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/j;->qKF:Lcom/tencent/mm/plugin/exdevice/c/h;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/j/b;-><init>(Lcom/tencent/mm/plugin/exdevice/c/c;Lcom/tencent/mm/plugin/exdevice/j/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/j;->qKE:Lcom/tencent/mm/plugin/exdevice/j/a;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/j;->qKE:Lcom/tencent/mm/plugin/exdevice/j/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/j/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
