.class final Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/as$a$c;
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
        "com/tencent/mm/plugin/finder/feed/FinderTopicFeedUIContract$TopicFeedPresenter$initViewCallback$1$callback$1$1"
    }
.end annotation


# instance fields
.field final synthetic sMH:Lcom/tencent/mm/g/a/hz;

.field final synthetic sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/as$a$c;Lcom/tencent/mm/g/a/hz;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sMH:Lcom/tencent/mm/g/a/hz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x343fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1212
    const-string/jumbo v0, "Finder.TimelineMachinePresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tag click:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sMH:Lcom/tencent/mm/g/a/hz;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hz;->dkX:Lcom/tencent/mm/g/a/hz$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hz$a;->dkY:Lcom/tencent/mm/protocal/protobuf/aye;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sMH:Lcom/tencent/mm/g/a/hz;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hz;->dkX:Lcom/tencent/mm/g/a/hz$a;

    iget v2, v2, Lcom/tencent/mm/g/a/hz$a;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sMH:Lcom/tencent/mm/g/a/hz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hz;->dkX:Lcom/tencent/mm/g/a/hz$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hz$a;->dkY:Lcom/tencent/mm/protocal/protobuf/aye;

    const-string/jumbo v1, "event.data.tag"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/as$a;->d(Lcom/tencent/mm/protocal/protobuf/aye;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 2070
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->sMC:Lcom/tencent/mm/protocal/protobuf/aye;

    .line 1217
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/as$a;->d(Lcom/tencent/mm/protocal/protobuf/aye;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 3060
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->sOb:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTopicFeedCache;

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 4039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 1218
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->clone()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.util.ArrayList<com.tencent.mm.plugin.finder.model.BaseFinderFeed>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 5022
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lastDataList size="

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 5024
    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTopicFeedCache;->uDu:Ljava/util/ArrayList;

    .line 1221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sMH:Lcom/tencent/mm/g/a/hz;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hz;->dkX:Lcom/tencent/mm/g/a/hz$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hz$a;->dkY:Lcom/tencent/mm/protocal/protobuf/aye;

    const-string/jumbo v2, "event.data.tag"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/as$a;->c(Lcom/tencent/mm/protocal/protobuf/aye;)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/as$a;->D(Lf/g/a/a;)V

    .line 208
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 5022
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1240
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sMH:Lcom/tencent/mm/g/a/hz;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hz;->dkX:Lcom/tencent/mm/g/a/hz$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hz$a;->dkY:Lcom/tencent/mm/protocal/protobuf/aye;

    const-string/jumbo v2, "event.data.tag"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/as$a;->c(Lcom/tencent/mm/protocal/protobuf/aye;)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;->sOi:Lcom/tencent/mm/plugin/finder/feed/as$a$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/as$a$c$a$2;-><init>(Lcom/tencent/mm/plugin/finder/feed/as$a$c$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/as$a;->D(Lf/g/a/a;)V

    goto :goto_1
.end method
