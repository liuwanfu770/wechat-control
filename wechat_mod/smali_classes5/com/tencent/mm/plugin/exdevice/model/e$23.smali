.class final Lcom/tencent/mm/plugin/exdevice/model/e$23;
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
        "Lcom/tencent/mm/g/a/ep;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x27639

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$23;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ep;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$23;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x5ad7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    check-cast p1, Lcom/tencent/mm/g/a/ep;

    .line 2151
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$23;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    .line 3389
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleOpInChattingUIEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3390
    check-cast p1, Lcom/tencent/mm/g/a/ep;

    .line 3392
    iget-object v2, p1, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ep$a;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3393
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "ExDeviceOpInChattingUIEventListener, userName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3394
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3411
    :goto_0
    return v0

    .line 3397
    :cond_0
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "This biz is binded a device, notify chatting view to dimiss connect fail tips"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3398
    iget-object v2, p1, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ep$a;->userName:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->dl(Ljava/lang/String;I)V

    .line 3400
    iget-object v2, p1, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ep$a;->op:I

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ep$a;->op:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 3402
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/model/i;->qGc:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/i;->lm(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3403
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->qGc:Lcom/tencent/mm/plugin/exdevice/model/i;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ep$a;->context:Landroid/content/Context;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/e$39;

    invoke-direct {v3, v1, p1}, Lcom/tencent/mm/plugin/exdevice/model/e$39;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/g/a/ep;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V

    .line 3411
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3414
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ep$a;->op:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ep$a;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->aQ(ILjava/lang/String;)Z

    move-result v0

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
