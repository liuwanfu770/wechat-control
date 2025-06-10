.class final Lcom/tencent/mm/plugin/exdevice/model/e$8;
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
        "Lcom/tencent/mm/g/a/ek;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x2762a

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$8;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ek;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$8;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/16 v6, 0x5ac8

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    check-cast p1, Lcom/tencent/mm/g/a/ek;

    .line 4058
    check-cast p1, Lcom/tencent/mm/g/a/ek;

    .line 4059
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleDeviceOPFromJSAPIEvent: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/ek;->dgf:Lcom/tencent/mm/g/a/ek$a;

    iget v4, v4, Lcom/tencent/mm/g/a/ek$a;->op:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4061
    iget-object v0, p1, Lcom/tencent/mm/g/a/ek;->dgf:Lcom/tencent/mm/g/a/ek$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ek$a;->op:I

    if-ne v0, v5, :cond_0

    .line 4062
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    .line 4422
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v1, :cond_0

    .line 4423
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    .line 4424
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/d$11;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/d$11;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;)V

    .line 5054
    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/service/c;->qJr:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 4430
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDS:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->eT(Landroid/content/Context;)V

    .line 239
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
