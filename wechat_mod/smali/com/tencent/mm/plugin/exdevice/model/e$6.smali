.class final Lcom/tencent/mm/plugin/exdevice/model/e$6;
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
        "Lcom/tencent/mm/g/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x27628

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$6;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/dv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/16 v6, 0x5ac6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    check-cast p1, Lcom/tencent/mm/g/a/dv;

    .line 2919
    check-cast p1, Lcom/tencent/mm/g/a/dv;

    .line 2920
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/dv;->dfl:Lcom/tencent/mm/g/a/dv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dv$a;->dfn:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/dv;->dfl:Lcom/tencent/mm/g/a/dv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/dv$a;->deV:Ljava/lang/String;

    .line 2921
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/i/c;->fW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v0

    .line 2922
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connStrategy:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 2924
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "CONNECT_STRATEGY_IGNORE_ON_CHAT disable, (%s) do not disconnect ble device(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/dv;->dfl:Lcom/tencent/mm/g/a/dv$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dv$a;->dfn:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/g/a/dv;->dfl:Lcom/tencent/mm/g/a/dv$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dv$a;->deV:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2926
    iget-object v0, p1, Lcom/tencent/mm/g/a/dv;->dfm:Lcom/tencent/mm/g/a/dv$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/dv$b;->dfi:Z

    .line 225
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 2928
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/dv;->dfm:Lcom/tencent/mm/g/a/dv$b;

    iput-boolean v5, v0, Lcom/tencent/mm/g/a/dv$b;->dfi:Z

    goto :goto_0
.end method
