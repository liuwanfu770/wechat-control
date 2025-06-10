.class final Lcom/tencent/mm/plugin/exdevice/model/e$34;
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
        "Lcom/tencent/mm/g/a/do;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x27644

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$34;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/do;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$34;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/16 v9, 0x5ae2

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    check-cast p1, Lcom/tencent/mm/g/a/do;

    .line 3370
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "receive ExDeviceBindHardDeviceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3371
    check-cast p1, Lcom/tencent/mm/g/a/do;

    .line 3372
    iget-object v0, p1, Lcom/tencent/mm/g/a/do;->deP:Lcom/tencent/mm/g/a/do$a;

    iget v0, v0, Lcom/tencent/mm/g/a/do$a;->opType:I

    .line 3373
    iget-object v1, p1, Lcom/tencent/mm/g/a/do;->deP:Lcom/tencent/mm/g/a/do$a;

    iget v1, v1, Lcom/tencent/mm/g/a/do$a;->deS:I

    .line 3374
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "now optype is %d, subscribeFlag is %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3375
    if-ne v0, v6, :cond_1

    .line 3376
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/l;

    iget-object v2, p1, Lcom/tencent/mm/g/a/do;->deP:Lcom/tencent/mm/g/a/do$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/do$a;->deR:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/exdevice/model/l;-><init>(Ljava/lang/String;I)V

    .line 3377
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3378
    iget-object v1, p1, Lcom/tencent/mm/g/a/do;->deQ:Lcom/tencent/mm/g/a/do$b;

    iput-object v0, v1, Lcom/tencent/mm/g/a/do$b;->deT:Lcom/tencent/mm/aj/q;

    .line 155
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 3379
    :cond_1
    if-ne v0, v8, :cond_0

    .line 3380
    iget-object v0, p1, Lcom/tencent/mm/g/a/do;->deP:Lcom/tencent/mm/g/a/do$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/do$a;->deT:Lcom/tencent/mm/aj/q;

    if-eqz v0, :cond_0

    .line 3381
    iget-object v0, p1, Lcom/tencent/mm/g/a/do;->deP:Lcom/tencent/mm/g/a/do$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/do$a;->deT:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/l;

    .line 3382
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    goto :goto_0
.end method
