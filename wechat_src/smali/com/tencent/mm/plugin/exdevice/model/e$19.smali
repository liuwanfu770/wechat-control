.class final Lcom/tencent/mm/plugin/exdevice/model/e$19;
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
        "Lcom/tencent/mm/g/a/dx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x27635

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$19;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/dx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$19;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/16 v6, 0x5ad3

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    check-cast p1, Lcom/tencent/mm/g/a/dx;

    .line 2778
    check-cast p1, Lcom/tencent/mm/g/a/dx;

    .line 2779
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleExDeviceGetCurrentSSIDEvent: opCode = %b"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/dx;->dfq:Lcom/tencent/mm/g/a/dx$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/dx$a;->dfh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2781
    iget-object v0, p1, Lcom/tencent/mm/g/a/dx;->dfq:Lcom/tencent/mm/g/a/dx$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dx$a;->dfh:Z

    if-eqz v0, :cond_0

    .line 2782
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->jx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2784
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2788
    iget-object v1, p1, Lcom/tencent/mm/g/a/dx;->dfr:Lcom/tencent/mm/g/a/dx$b;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/dx$b;->dfi:Z

    .line 2789
    iget-object v1, p1, Lcom/tencent/mm/g/a/dx;->dfr:Lcom/tencent/mm/g/a/dx$b;

    const-string/jumbo v2, "\""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/dx$b;->dfs:Ljava/lang/String;

    .line 310
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 2793
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/dx;->dfr:Lcom/tencent/mm/g/a/dx$b;

    iput-boolean v5, v0, Lcom/tencent/mm/g/a/dx$b;->dfi:Z

    .line 2794
    iget-object v0, p1, Lcom/tencent/mm/g/a/dx;->dfr:Lcom/tencent/mm/g/a/dx$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/dx$b;->dfs:Ljava/lang/String;

    goto :goto_0
.end method
