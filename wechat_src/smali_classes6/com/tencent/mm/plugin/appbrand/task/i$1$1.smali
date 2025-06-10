.class final Lcom/tencent/mm/plugin/appbrand/task/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/i$1;
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
.field final synthetic mUl:I

.field final synthetic mUm:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/task/i$1$1;->mUl:I

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/task/i$1$1;->mUm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x38774

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    new-instance v4, Lcom/tencent/mm/g/b/a/f;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/f;-><init>()V

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/i;->bFH()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1039
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1040
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1041
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/m;

    .line 377
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/m;->bFW()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1042
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 377
    invoke-static {v1}, Lf/a/j;->z(Ljava/lang/Iterable;)I

    move-result v1

    .line 378
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/i$1$1;->mUl:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/f;->hZ(I)Lcom/tencent/mm/g/b/a/f;

    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/p;->bGT()Z

    move-result v0

    .line 1158
    if-eqz v0, :cond_1

    move v0, v2

    .line 379
    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/f;->ia(I)Lcom/tencent/mm/g/b/a/f;

    .line 380
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {v4, v2}, Lcom/tencent/mm/g/b/a/f;->ib(I)Lcom/tencent/mm/g/b/a/f;

    .line 381
    invoke-virtual {v4, v1}, Lcom/tencent/mm/g/b/a/f;->ic(I)Lcom/tencent/mm/g/b/a/f;

    .line 382
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/i$1$1;->mUm:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/f;->id(I)Lcom/tencent/mm/g/b/a/f;

    .line 383
    const-string/jumbo v0, "MicroMsg.AppBrandTaskManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report memory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/f;->PH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/f;->aPT()Z

    .line 385
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v3

    .line 1161
    goto :goto_1

    :cond_2
    move v2, v3

    .line 380
    goto :goto_2
.end method
