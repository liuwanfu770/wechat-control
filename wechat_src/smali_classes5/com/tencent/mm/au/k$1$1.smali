.class final Lcom/tencent/mm/au/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/k$1;->aJh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijW:Lcom/tencent/mm/au/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/k$1;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/au/k$1$1;->ijW:Lcom/tencent/mm/au/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x24c72

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.ImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on image upload end. queue size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/k$1$1;->ijW:Lcom/tencent/mm/au/k$1;

    iget-object v2, v2, Lcom/tencent/mm/au/k$1;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v2}, Lcom/tencent/mm/au/k;->a(Lcom/tencent/mm/au/k;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/au/k$1$1;->ijW:Lcom/tencent/mm/au/k$1;

    iget-object v0, v0, Lcom/tencent/mm/au/k$1;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v0, v5}, Lcom/tencent/mm/au/k;->a(Lcom/tencent/mm/au/k;Z)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/au/k$1$1;->ijW:Lcom/tencent/mm/au/k$1;

    iget-object v0, v0, Lcom/tencent/mm/au/k$1;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v0}, Lcom/tencent/mm/au/k;->a(Lcom/tencent/mm/au/k;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/au/k$1$1;->ijW:Lcom/tencent/mm/au/k$1;

    iget-object v0, v0, Lcom/tencent/mm/au/k$1;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v0}, Lcom/tencent/mm/au/k;->a(Lcom/tencent/mm/au/k;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/n;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const-string/jumbo v1, "MicroMsg.ImgService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload image scene hashcode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/au/k$1$1;->ijW:Lcom/tencent/mm/au/k$1;

    iget-object v0, v0, Lcom/tencent/mm/au/k$1;->ijV:Lcom/tencent/mm/au/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/au/k;->a(Lcom/tencent/mm/au/k;Z)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "poll image scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
