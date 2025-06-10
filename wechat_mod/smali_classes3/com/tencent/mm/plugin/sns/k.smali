.class public final Lcom/tencent/mm/plugin/sns/k;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2737e

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/rh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/k;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x172b9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    check-cast p1, Lcom/tencent/mm/g/a/rh;

    .line 1015
    instance-of v2, p1, Lcom/tencent/mm/g/a/rh;

    if-nez v2, :cond_0

    .line 1016
    const-string/jumbo v1, "MicroMsg.RemoveSnsTaskEventListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1020
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/g/a/rh;->dws:Lcom/tencent/mm/g/a/rh$a;

    iget v2, v2, Lcom/tencent/mm/g/a/rh$a;->state:I

    if-nez v2, :cond_2

    .line 1021
    const-string/jumbo v2, "MicroMsg.RemoveSnsTaskEventListener"

    const-string/jumbo v3, "start clean"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    sput-boolean v1, Lcom/tencent/mm/plugin/sns/model/ac;->wMj:Z

    .line 1023
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ac;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ac;-><init>()V

    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/model/ac;->Bqh:J

    .line 1057
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/sns/model/ac;->Bqg:Z

    if-nez v3, :cond_1

    .line 1061
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/ac$a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/sns/model/ac$a;-><init>(Lcom/tencent/mm/plugin/sns/model/ac;)V

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v4, ""

    aput-object v4, v2, v0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/model/ac$a;->y([Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1025
    :cond_2
    const-string/jumbo v2, "MicroMsg.RemoveSnsTaskEventListener"

    const-string/jumbo v3, "stop clean"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/ac;->wMj:Z

    goto :goto_1
.end method
