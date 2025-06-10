.class final Lcom/tencent/mm/plugin/sns/k/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/vw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic BBf:Lcom/tencent/mm/plugin/sns/k/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/k/b;)V
    .locals 2

    .prologue
    const v1, 0x273a9

    .line 692
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/k/b$1;->BBf:Lcom/tencent/mm/plugin/sns/k/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/vw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/k/b$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x177ae

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    check-cast p1, Lcom/tencent/mm/g/a/vw;

    .line 1695
    instance-of v0, p1, Lcom/tencent/mm/g/a/vw;

    if-eqz v0, :cond_1

    .line 1696
    const-string/jumbo v0, "MicroMsg.SnsBrowseInfoHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IListener callback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/k/b$1;->BBf:Lcom/tencent/mm/plugin/sns/k/b;

    .line 2028
    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/k/b;->Bzh:J

    .line 1696
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/k/b$1;->BBf:Lcom/tencent/mm/plugin/sns/k/b;

    .line 3028
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/k/b;->Bzh:J

    .line 1697
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1703
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/k/b$1;->BBf:Lcom/tencent/mm/plugin/sns/k/b;

    .line 4028
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/k/b;->Bzh:J

    .line 1703
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1704
    iget-object v0, p1, Lcom/tencent/mm/g/a/vw;->dAA:Lcom/tencent/mm/g/a/vw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vw$a;->dAB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1705
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/k/b$1;->BBf:Lcom/tencent/mm/plugin/sns/k/b;

    .line 5028
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/k/b;->Bzh:J

    .line 1705
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1706
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/k/b$1;->BBf:Lcom/tencent/mm/plugin/sns/k/b;

    .line 6028
    iget v2, v0, Lcom/tencent/mm/plugin/sns/k/b;->Bzs:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/sns/k/b;->Bzs:I

    goto :goto_0

    .line 1712
    :cond_1
    const/4 v0, 0x0

    .line 692
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
