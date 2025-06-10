.class public final Lcom/tencent/mm/plugin/soter/d/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x277da

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/jm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/soter/d/b;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x1ff16

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/g/a/jm;

    .line 1021
    iget-object v2, p1, Lcom/tencent/mm/g/a/jm;->dmJ:Lcom/tencent/mm/g/a/jm$a;

    iget v2, v2, Lcom/tencent/mm/g/a/jm$a;->dmL:I

    .line 1023
    const-string/jumbo v3, "MicroMsg.GetIsEnrolledListener"

    const-string/jumbo v4, "hy: check mode: %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    if-ne v2, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->eGh()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1025
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/soter/core/a;->lL(Landroid/content/Context;)Z

    move-result v2

    .line 1026
    const-string/jumbo v3, "MicroMsg.GetIsEnrolledListener"

    const-string/jumbo v4, "hy: has enrolled fingerprint: %b"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    iget-object v3, p1, Lcom/tencent/mm/g/a/jm;->dmK:Lcom/tencent/mm/g/a/jm$b;

    if-eqz v2, :cond_0

    :goto_0
    iput v0, v3, Lcom/tencent/mm/g/a/jm$b;->dmM:I

    .line 15
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_0
    move v0, v1

    .line 1027
    goto :goto_0

    .line 1029
    :cond_1
    const-string/jumbo v0, "MicroMsg.GetIsEnrolledListener"

    const-string/jumbo v2, "hy: not support"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget-object v0, p1, Lcom/tencent/mm/g/a/jm;->dmK:Lcom/tencent/mm/g/a/jm$b;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/g/a/jm$b;->dmM:I

    goto :goto_1
.end method
