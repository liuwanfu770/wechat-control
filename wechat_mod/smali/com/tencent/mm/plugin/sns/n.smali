.class public final Lcom/tencent/mm/plugin/sns/n;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/wd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27380

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/wd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/n;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x172c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    check-cast p1, Lcom/tencent/mm/g/a/wd;

    .line 1015
    instance-of v0, p1, Lcom/tencent/mm/g/a/wd;

    if-nez v0, :cond_0

    .line 1016
    const-string/jumbo v0, "MicroMsg.SnsfillEventInfoListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1020
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/wd;->dAM:Lcom/tencent/mm/g/a/wd$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/wd;->dAL:Lcom/tencent/mm/g/a/wd$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wd$a;->dAP:Lcom/tencent/mm/g/a/cw;

    iget-object v2, p1, Lcom/tencent/mm/g/a/wd;->dAL:Lcom/tencent/mm/g/a/wd$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/wd$a;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/wd;->dAL:Lcom/tencent/mm/g/a/wd$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/wd$a;->dAO:Ljava/lang/String;

    .line 1365
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/l/a;->b(Lcom/tencent/mm/g/a/cw;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1020
    iput-boolean v1, v0, Lcom/tencent/mm/g/a/wd$b;->ddP:Z

    .line 1021
    const/4 v0, 0x1

    .line 9
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
