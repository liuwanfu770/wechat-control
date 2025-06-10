.class public final Lcom/tencent/mm/plugin/soter/d/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x277db

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/jo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/soter/d/c;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x1ff17

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/g/a/jo;

    .line 1017
    instance-of v0, p1, Lcom/tencent/mm/g/a/jo;

    if-eqz v0, :cond_0

    .line 1018
    const-string/jumbo v0, "MicroMsg.GetSoterSupportEventListener"

    const-string/jumbo v1, "hy: request is support soter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    const-string/jumbo v0, "MicroMsg.GetSoterSupportEventListener"

    const-string/jumbo v1, "alvinluo isSupportSoter: %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->eGh()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->eGh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    iget-object v0, p1, Lcom/tencent/mm/g/a/jo;->dmS:Lcom/tencent/mm/g/a/jo$a;

    iput v4, v0, Lcom/tencent/mm/g/a/jo$a;->dmT:I

    .line 12
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1026
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/jo;->dmS:Lcom/tencent/mm/g/a/jo$a;

    iput v5, v0, Lcom/tencent/mm/g/a/jo$a;->dmT:I

    goto :goto_0
.end method
