.class final Lcom/tencent/mm/au/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/k;->a(Lcom/tencent/mm/au/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijV:Lcom/tencent/mm/au/k;

.field final synthetic ijX:Lcom/tencent/mm/au/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/k;Lcom/tencent/mm/au/n;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/au/k$2;->ijV:Lcom/tencent/mm/au/k;

    iput-object p2, p0, Lcom/tencent/mm/au/k$2;->ijX:Lcom/tencent/mm/au/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x24c74

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "offer to queue ? %b, scene hashcode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/au/k$2;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v3}, Lcom/tencent/mm/au/k;->b(Lcom/tencent/mm/au/k;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/au/k$2;->ijX:Lcom/tencent/mm/au/n;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/au/k$2;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v0}, Lcom/tencent/mm/au/k;->b(Lcom/tencent/mm/au/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/au/k$2;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v0}, Lcom/tencent/mm/au/k;->a(Lcom/tencent/mm/au/k;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/k$2;->ijX:Lcom/tencent/mm/au/n;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/au/k$2;->ijX:Lcom/tencent/mm/au/n;

    .line 1404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/au/k$2;->ijV:Lcom/tencent/mm/au/k;

    invoke-static {v0, v6}, Lcom/tencent/mm/au/k;->a(Lcom/tencent/mm/au/k;Z)Z

    .line 256
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
