.class final Lcom/tencent/mm/plugin/exdevice/model/e$10;
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
        "Lcom/tencent/mm/g/a/ex;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x2762c

    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$10;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ex;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$10;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/16 v7, 0x5aca

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    check-cast p1, Lcom/tencent/mm/g/a/ex;

    .line 4068
    check-cast p1, Lcom/tencent/mm/g/a/ex;

    .line 4069
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleSetSendDataDirectionEvent: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ex;->dgD:Lcom/tencent/mm/g/a/ex$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ex$a;->deV:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/g/a/ex;->dgD:Lcom/tencent/mm/g/a/ex$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ex$a;->direction:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/ex;->dgD:Lcom/tencent/mm/g/a/ex$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/ex$a;->clear:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4070
    iget-object v0, p1, Lcom/tencent/mm/g/a/ex;->dgD:Lcom/tencent/mm/g/a/ex$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ex$a;->clear:Z

    if-eqz v0, :cond_0

    .line 4071
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/c/k;->ctS()Lcom/tencent/mm/plugin/exdevice/c/k;

    move-result-object v0

    .line 5049
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/c/k;->qDz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4072
    iget-object v0, p1, Lcom/tencent/mm/g/a/ex;->dgE:Lcom/tencent/mm/g/a/ex$b;

    iput-boolean v5, v0, Lcom/tencent/mm/g/a/ex$b;->dfi:Z

    .line 253
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 4073
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/ex;->dgD:Lcom/tencent/mm/g/a/ex$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ex$a;->deV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4074
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/c/k;->ctS()Lcom/tencent/mm/plugin/exdevice/c/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/ex;->dgD:Lcom/tencent/mm/g/a/ex$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ex$a;->deV:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ex;->dgD:Lcom/tencent/mm/g/a/ex$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ex$a;->direction:I

    .line 6042
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6045
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/c/k;->qDz:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4075
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ex;->dgE:Lcom/tencent/mm/g/a/ex$b;

    iput-boolean v5, v0, Lcom/tencent/mm/g/a/ex$b;->dfi:Z

    goto :goto_0

    .line 4077
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/ex;->dgE:Lcom/tencent/mm/g/a/ex$b;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/ex$b;->dfi:Z

    goto :goto_0
.end method
