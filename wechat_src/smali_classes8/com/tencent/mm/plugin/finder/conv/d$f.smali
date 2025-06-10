.class final Lcom/tencent/mm/plugin/finder/conv/d$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/conv/d;->dE(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/conv/FinderConversationAdapter$submitList$1$1"
    }
.end annotation


# instance fields
.field final synthetic ngq:Ljava/util/List;

.field final synthetic swr:Lcom/tencent/mm/plugin/finder/conv/d;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/finder/conv/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/conv/d$f;->ngq:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/conv/d$f;->swr:Lcom/tencent/mm/plugin/finder/conv/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x33ece

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/d$f;->swr:Lcom/tencent/mm/plugin/finder/conv/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/conv/d;->getItemCount()I

    move-result v2

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/d$f;->ngq:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/c;

    .line 1098
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/conv/d$f;->swr:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 2026
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/conv/d;->swo:Ljava/util/HashMap;

    .line 1098
    check-cast v1, Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v5, "data.field_sessionId"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/d$f;->swr:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 3025
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/d$f;->ngq:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/d$f;->swr:Lcom/tencent/mm/plugin/finder/conv/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/conv/d$f;->ngq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/conv/d;->fO(II)V

    .line 23
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
