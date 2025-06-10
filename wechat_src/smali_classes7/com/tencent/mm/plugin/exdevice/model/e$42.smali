.class final Lcom/tencent/mm/plugin/exdevice/model/e$42;
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
        "Lcom/tencent/mm/g/a/fj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x27646

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$42;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/fj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$42;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x5aea

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    check-cast p1, Lcom/tencent/mm/g/a/fj;

    .line 3354
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "receive ExDeviceUnBindHardDeviceEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3355
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->Ec(I)V

    .line 3356
    check-cast p1, Lcom/tencent/mm/g/a/fj;

    .line 3357
    iget-object v2, p1, Lcom/tencent/mm/g/a/fj;->dgX:Lcom/tencent/mm/g/a/fj$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fj$a;->dfg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3358
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "brandName is null, can not unbind device"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3359
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 3361
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bup;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bup;-><init>()V

    .line 3362
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    .line 3363
    iget-object v3, p1, Lcom/tencent/mm/g/a/fj;->dgX:Lcom/tencent/mm/g/a/fj$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fj$a;->dfg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    .line 3364
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/x;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/plugin/exdevice/model/x;-><init>(Lcom/tencent/mm/protocal/protobuf/bup;I)V

    .line 3365
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 3404
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 162
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
