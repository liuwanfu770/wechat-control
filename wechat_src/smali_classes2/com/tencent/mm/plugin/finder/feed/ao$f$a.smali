.class final Lcom/tencent/mm/plugin/finder/feed/ao$f$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ao$f;
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
        "com/tencent/mm/plugin/finder/feed/FinderTimelineMachinePresenter$onAttach$3$callback$1$1"
    }
.end annotation


# instance fields
.field final synthetic sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

.field final synthetic sMH:Lcom/tencent/mm/g/a/hz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ao$f;Lcom/tencent/mm/g/a/hz;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMH:Lcom/tencent/mm/g/a/hz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x34381

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1276
    const-string/jumbo v0, "Finder.TimelineMachinePresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tag click:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMH:Lcom/tencent/mm/g/a/hz;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hz;->dkX:Lcom/tencent/mm/g/a/hz$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hz$a;->dkY:Lcom/tencent/mm/protocal/protobuf/aye;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMH:Lcom/tencent/mm/g/a/hz;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hz;->dkX:Lcom/tencent/mm/g/a/hz$a;

    iget v2, v2, Lcom/tencent/mm/g/a/hz$a;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMH:Lcom/tencent/mm/g/a/hz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hz;->dkX:Lcom/tencent/mm/g/a/hz$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hz$a;->dkY:Lcom/tencent/mm/protocal/protobuf/aye;

    if-eqz v0, :cond_2

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->c(Lcom/tencent/mm/plugin/finder/feed/ao;)Lcom/tencent/mm/protocal/protobuf/aye;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->d(Lcom/tencent/mm/plugin/finder/feed/ao;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->b(Lcom/tencent/mm/plugin/finder/feed/ao;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->e(Lcom/tencent/mm/plugin/finder/feed/ao;)Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->clone()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.util.ArrayList<com.tencent.mm.plugin.finder.model.RVFeed>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->a(Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;IIILjava/util/ArrayList;)V

    .line 1285
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMH:Lcom/tencent/mm/g/a/hz;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hz;->dkX:Lcom/tencent/mm/g/a/hz$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hz$a;->dkY:Lcom/tencent/mm/protocal/protobuf/aye;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ao;->a(Lcom/tencent/mm/plugin/finder/feed/ao;Lcom/tencent/mm/protocal/protobuf/aye;)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ao$f$a$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/ao$f$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->D(Lf/g/a/a;)V

    .line 272
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1291
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMH:Lcom/tencent/mm/g/a/hz;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hz;->dkX:Lcom/tencent/mm/g/a/hz$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hz$a;->dkY:Lcom/tencent/mm/protocal/protobuf/aye;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ao;->a(Lcom/tencent/mm/plugin/finder/feed/ao;Lcom/tencent/mm/protocal/protobuf/aye;)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a;->sMG:Lcom/tencent/mm/plugin/finder/feed/ao$f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/ao$f;->sMF:Lcom/tencent/mm/plugin/finder/feed/ao;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ao$f$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ao$f$a$2;-><init>(Lcom/tencent/mm/plugin/finder/feed/ao$f$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/ao;->D(Lf/g/a/a;)V

    goto :goto_0
.end method
