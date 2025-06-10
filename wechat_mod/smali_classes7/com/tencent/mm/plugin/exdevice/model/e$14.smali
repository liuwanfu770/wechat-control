.class final Lcom/tencent/mm/plugin/exdevice/model/e$14;
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
        "Lcom/tencent/mm/g/a/ff;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x27630

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$14;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ff;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$14;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x5ace

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    check-cast p1, Lcom/tencent/mm/g/a/ff;

    .line 2278
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$14;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    .line 3815
    if-eqz p1, :cond_0

    instance-of v3, p1, Lcom/tencent/mm/g/a/ff;

    if-nez v3, :cond_1

    .line 3816
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "event is not instanceof ExDeviceSimpleBTSendDataToDeviceEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3817
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 3820
    :cond_1
    check-cast p1, Lcom/tencent/mm/g/a/ff;

    .line 3822
    iget-object v3, p1, Lcom/tencent/mm/g/a/ff;->dgR:Lcom/tencent/mm/g/a/ff$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ff$a;->mac:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/ff;->dgR:Lcom/tencent/mm/g/a/ff$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ff$a;->data:[B

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/e;->p(Ljava/lang/String;[B)Z

    move-result v2

    .line 3823
    if-eqz v2, :cond_2

    .line 3824
    iget-object v1, p1, Lcom/tencent/mm/g/a/ff;->dgS:Lcom/tencent/mm/g/a/ff$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/ff$b;->dfi:Z

    .line 275
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3826
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/g/a/ff;->dgS:Lcom/tencent/mm/g/a/ff$b;

    iput-boolean v1, v2, Lcom/tencent/mm/g/a/ff$b;->dfi:Z

    goto :goto_1
.end method
