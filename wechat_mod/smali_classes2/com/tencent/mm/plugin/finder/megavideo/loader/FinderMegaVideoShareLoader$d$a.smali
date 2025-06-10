.class final Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d;->mergeInit(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic $next:Lf/g/a/b;

.field final synthetic $response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

.field final synthetic tnt:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d;Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d$a;->tnt:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d$a;->$response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d$a;->$next:Lf/g/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x34d2f

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d$a;->tnt:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d$a;->$response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d$a;->tnt:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lcom/tencent/mm/plugin/finder/model/au;

    if-nez v5, :cond_8

    :goto_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    if-eqz v0, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.MegaVideoFeed"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v2, v4

    .line 1049
    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_1

    .line 1050
    :cond_2
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/model/au;->g(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 1051
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d$a;->tnt:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    new-instance v1, Lf/o;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v3, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    .line 1057
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d$a;->$next:Lf/g/a/b;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d$a;->$response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_5
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1054
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d$a;->tnt:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d$a;->$response:Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->addAll(Ljava/util/Collection;)Z

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d$a;->tnt:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader$d;->tnm:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->onChanged()V

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method
