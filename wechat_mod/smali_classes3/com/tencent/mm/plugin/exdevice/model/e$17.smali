.class final Lcom/tencent/mm/plugin/exdevice/model/e$17;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ds;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x27633

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$17;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ds;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$17;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/16 v6, 0x5ad1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    check-cast p1, Lcom/tencent/mm/g/a/ds;

    .line 2824
    check-cast p1, Lcom/tencent/mm/g/a/ds;

    .line 2825
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleExDeviceCheckDeviceIsBoundEvent: deviceType(%s), deviceId(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/ds;->dfb:Lcom/tencent/mm/g/a/ds$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/ds$a;->deZ:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/g/a/ds;->dfb:Lcom/tencent/mm/g/a/ds$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/ds$a;->deV:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2827
    iget-object v0, p1, Lcom/tencent/mm/g/a/ds;->dfb:Lcom/tencent/mm/g/a/ds$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ds$a;->deZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ds;->dfb:Lcom/tencent/mm/g/a/ds$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ds$a;->deV:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2828
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/ds;->dfc:Lcom/tencent/mm/g/a/ds$b;

    .line 2834
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mm/g/a/ds$b;->dfd:Z

    .line 296
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 2832
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/g/a/ds;->dfb:Lcom/tencent/mm/g/a/ds$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ds$a;->deV:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/ds;->dfb:Lcom/tencent/mm/g/a/ds$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ds$a;->deZ:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/i/c;->fV(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v3

    .line 2834
    iget-object v0, p1, Lcom/tencent/mm/g/a/ds;->dfc:Lcom/tencent/mm/g/a/ds$b;

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0
.end method
