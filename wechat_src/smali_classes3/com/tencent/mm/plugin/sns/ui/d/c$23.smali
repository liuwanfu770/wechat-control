.class final Lcom/tencent/mm/plugin/sns/ui/d/c$23;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/xk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/c;)V
    .locals 2

    .prologue
    const v1, 0x273ee

    .line 677
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$23;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/xk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$23;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x1878d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    check-cast p1, Lcom/tencent/mm/g/a/xk;

    .line 1680
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "receive timeline play click anim event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$23;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 2186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIx:Lcom/tencent/mm/plugin/sns/ui/b/b/b;

    .line 1681
    if-eqz v1, :cond_0

    .line 1682
    iget-object v1, p1, Lcom/tencent/mm/g/a/xk;->dCn:Lcom/tencent/mm/g/a/xk$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/xk$a;->gY:J

    .line 1683
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/d/c$23$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/d/c$23$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/c$23;J)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1701
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1722
    :goto_0
    return v0

    .line 1702
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$23;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 3186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIz:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    .line 1702
    if-eqz v1, :cond_1

    .line 1703
    iget-object v1, p1, Lcom/tencent/mm/g/a/xk;->dCn:Lcom/tencent/mm/g/a/xk$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/xk$a;->gY:J

    .line 1704
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/d/c$23$2;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/d/c$23$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/c$23;J)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1722
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1724
    :cond_1
    const/4 v0, 0x0

    .line 677
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
