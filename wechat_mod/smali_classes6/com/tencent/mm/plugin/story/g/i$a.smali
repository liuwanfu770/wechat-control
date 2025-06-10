.class final Lcom/tencent/mm/plugin/story/g/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/i;->VW(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic CZA:I

.field final synthetic DaP:Lcom/tencent/mm/plugin/story/g/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/i$a;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    iput p2, p0, Lcom/tencent/mm/plugin/story/g/i$a;->CZA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1d1f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$a;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->e(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/g/i$a;->CZA:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/g/e;

    .line 1207
    iget v0, v0, Lcom/tencent/mm/plugin/story/g/e;->CZX:I

    .line 369
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$a;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->f(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/i$a;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/i;->d(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/story/g/i$a;->CZA:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/story/g/i$a;->CZA:I

    add-int/lit8 v0, v0, 0x1

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/i$a;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/i;->d(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/i$a;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/i;->f(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/i$a;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/i;->d(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$a;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->m(Lcom/tencent/mm/plugin/story/g/i;)V

    .line 378
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
