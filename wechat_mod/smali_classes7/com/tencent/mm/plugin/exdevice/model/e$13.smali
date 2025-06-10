.class final Lcom/tencent/mm/plugin/exdevice/model/e$13;
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
        "Lcom/tencent/mm/g/a/fa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x2762f

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$13;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/fa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$13;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x5acd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    check-cast p1, Lcom/tencent/mm/g/a/fa;

    .line 2270
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$13;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    .line 3705
    if-eqz p1, :cond_0

    instance-of v3, p1, Lcom/tencent/mm/g/a/fa;

    if-nez v3, :cond_1

    .line 3706
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "event is not instanceof ExDeviceSimpleBTConnectDeviceEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3707
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 3710
    :cond_1
    check-cast p1, Lcom/tencent/mm/g/a/fa;

    .line 3713
    iget-object v3, p1, Lcom/tencent/mm/g/a/fa;->dgK:Lcom/tencent/mm/g/a/fa$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/fa$a;->dfh:Z

    if-eqz v3, :cond_2

    .line 3714
    iget-object v3, p1, Lcom/tencent/mm/g/a/fa;->dgK:Lcom/tencent/mm/g/a/fa$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fa$a;->mac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->aiP(Ljava/lang/String;)Z

    move-result v2

    .line 3718
    :goto_1
    if-eqz v2, :cond_3

    .line 3719
    iget-object v1, p1, Lcom/tencent/mm/g/a/fa;->dgL:Lcom/tencent/mm/g/a/fa$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/fa$b;->dfi:Z

    .line 267
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3716
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/g/a/fa;->dgK:Lcom/tencent/mm/g/a/fa$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fa$a;->mac:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->aiO(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 3721
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/g/a/fa;->dgL:Lcom/tencent/mm/g/a/fa$b;

    iput-boolean v1, v2, Lcom/tencent/mm/g/a/fa$b;->dfi:Z

    goto :goto_2
.end method
