.class final Lcom/tencent/mm/plugin/exdevice/model/d$3;
.super Lcom/tencent/mm/plugin/exdevice/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqw:J

.field final synthetic qEa:Lcom/tencent/mm/plugin/exdevice/model/d;

.field final synthetic qEc:Lcom/tencent/mm/plugin/exdevice/service/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;JLcom/tencent/mm/plugin/exdevice/service/k;)V
    .locals 2

    .prologue
    .line 527
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$3;->qEa:Lcom/tencent/mm/plugin/exdevice/model/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$3;->oqw:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$3;->qEc:Lcom/tencent/mm/plugin/exdevice/service/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 5

    .prologue
    const/16 v4, 0x5aa7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 530
    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$3;->oqw:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$3;->qEc:Lcom/tencent/mm/plugin/exdevice/service/k;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(JLcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "connect failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
