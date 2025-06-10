.class final Lcom/tencent/mm/plugin/exdevice/model/e$2;
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
        "Lcom/tencent/mm/g/a/ee;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x27624

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$2;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ee;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/16 v8, 0x5ac2

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    check-cast p1, Lcom/tencent/mm/g/a/ee;

    .line 3653
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/ee;

    if-eqz v0, :cond_0

    .line 3654
    check-cast p1, Lcom/tencent/mm/g/a/ee;

    .line 3655
    iget-object v0, p1, Lcom/tencent/mm/g/a/ee;->dfN:Lcom/tencent/mm/g/a/ee$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ee$a;->dfP:Ljava/lang/String;

    .line 3656
    iget-object v1, p1, Lcom/tencent/mm/g/a/ee;->dfN:Lcom/tencent/mm/g/a/ee$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/ee$a;->dfM:Z

    .line 3657
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    .line 4100
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v4, "ranging, uuid = %s, op = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4102
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/d$5;

    invoke-direct {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;Ljava/lang/String;Z)V

    .line 4137
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager|ranging"

    invoke-interface {v0, v3, v1}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 197
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7
.end method
