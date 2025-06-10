.class public final Lcom/tencent/mm/plugin/account/friend/a/e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27751

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/gm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/e;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x1ffaf

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    check-cast p1, Lcom/tencent/mm/g/a/gm;

    .line 1013
    instance-of v0, p1, Lcom/tencent/mm/g/a/gm;

    if-nez v0, :cond_0

    .line 1014
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1031
    :goto_0
    return v2

    .line 1018
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/gm;->diM:Lcom/tencent/mm/g/a/gm$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/gm$b;->diP:Z

    .line 1021
    iget-object v0, p1, Lcom/tencent/mm/g/a/gm;->diL:Lcom/tencent/mm/g/a/gm$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gm$a;->diN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/l;->OQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1023
    iget-object v0, p1, Lcom/tencent/mm/g/a/gm;->diM:Lcom/tencent/mm/g/a/gm$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/gm$b;->diP:Z

    .line 1024
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1028
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/gm;->diL:Lcom/tencent/mm/g/a/gm$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gm$a;->diO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/l;->OQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1030
    iget-object v0, p1, Lcom/tencent/mm/g/a/gm;->diM:Lcom/tencent/mm/g/a/gm$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/gm$b;->diP:Z

    .line 1031
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1034
    :cond_2
    const-string/jumbo v0, "MicroMsg.FMessageMobileFilterListenerImpl"

    const-string/jumbo v1, "mobile fmessage not found by phonemd5 or fullphonemd5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
