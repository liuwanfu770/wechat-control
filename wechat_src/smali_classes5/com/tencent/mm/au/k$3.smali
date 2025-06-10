.class final Lcom/tencent/mm/au/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/k;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic ijV:Lcom/tencent/mm/au/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/k;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/au/k$3;->ijV:Lcom/tencent/mm/au/k;

    iput-object p2, p0, Lcom/tencent/mm/au/k$3;->cYX:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x24c75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/au/k$3;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    .line 448
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/k$3;->cYX:Lcom/tencent/mm/aj/q;

    instance-of v0, v0, Lcom/tencent/mm/au/n;

    if-nez v0, :cond_1

    .line 452
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/k$3;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v0}, Lcom/tencent/mm/au/k;->c(Lcom/tencent/mm/au/k;)Z

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/au/k$3;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/au/n;

    .line 1272
    iget-wide v0, v0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v0, v0

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/au/k$3;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v1}, Lcom/tencent/mm/au/k;->d(Lcom/tencent/mm/au/k;)I

    move-result v1

    if-lez v1, :cond_2

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/au/k$3;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v1}, Lcom/tencent/mm/au/k;->e(Lcom/tencent/mm/au/k;)V

    .line 466
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/au/k;->qR(I)Z

    .line 467
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 462
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/au/k$3;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v1}, Lcom/tencent/mm/au/k;->f(Lcom/tencent/mm/au/k;)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x24c76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
