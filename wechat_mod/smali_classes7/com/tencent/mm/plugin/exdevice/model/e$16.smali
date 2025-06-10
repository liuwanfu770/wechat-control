.class final Lcom/tencent/mm/plugin/exdevice/model/e$16;
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
        "Lcom/tencent/mm/g/a/fg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x27632

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$16;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/fg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$16;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x5ad0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    check-cast p1, Lcom/tencent/mm/g/a/fg;

    .line 2863
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/g/a/fg;

    if-nez v2, :cond_1

    .line 2864
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "event is not instanceof ExDeviceSimpleBTUploadDataToServerEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2865
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 2868
    :cond_1
    check-cast p1, Lcom/tencent/mm/g/a/fg;

    .line 2869
    iget-object v2, p1, Lcom/tencent/mm/g/a/fg;->dgT:Lcom/tencent/mm/g/a/fg$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fg$a;->mac:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fg;->dgT:Lcom/tencent/mm/g/a/fg$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fg$a;->dfg:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/fg;->dgT:Lcom/tencent/mm/g/a/fg$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fg$a;->data:[B

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v2

    .line 2870
    if-eqz v2, :cond_2

    .line 2871
    iget-object v1, p1, Lcom/tencent/mm/g/a/fg;->dgU:Lcom/tencent/mm/g/a/fg$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/fg$b;->dfi:Z

    .line 289
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2873
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/g/a/fg;->dgU:Lcom/tencent/mm/g/a/fg$b;

    iput-boolean v1, v2, Lcom/tencent/mm/g/a/fg$b;->dfi:Z

    goto :goto_1
.end method
