.class final Lcom/tencent/mm/plugin/finder/feed/aq$g$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/aq$g;
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
.field final synthetic sNv:Lcom/tencent/mm/plugin/finder/feed/aq$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aq$g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$g$b;->sNv:Lcom/tencent/mm/plugin/finder/feed/aq$g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x343b1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2180
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderActionStorage()Lcom/tencent/mm/plugin/finder/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/a;->cTG()Ljava/util/List;

    move-result-object v0

    .line 2181
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$g$b;->sNv:Lcom/tencent/mm/plugin/finder/feed/aq$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/aq$g;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->m(Lcom/tencent/mm/plugin/finder/feed/aq;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3428
    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/a$b;

    .line 2182
    new-instance v3, Lcom/tencent/mm/plugin/finder/model/f;

    .line 4135
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/storage/a$b;->feedId:J

    .line 5135
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/a$b;->objectNonceId:Ljava/lang/String;

    .line 2182
    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/tencent/mm/plugin/finder/model/f;-><init>(JLjava/lang/String;B)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2184
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/aq$g$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/aq$g$b$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/aq$g$b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 175
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
