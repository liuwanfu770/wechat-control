.class final Lcom/tencent/mm/plugin/finder/feed/d$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/d$b;
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
        "com/tencent/mm/plugin/finder/feed/FinderBulletSubtitlePresenter$loadData$1$callback$1$1"
    }
.end annotation


# instance fields
.field final synthetic sIc:Lcom/tencent/mm/plugin/finder/feed/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/d$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/d$b$a;->sIc:Lcom/tencent/mm/plugin/finder/feed/d$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x3419f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d$b$a;->sIc:Lcom/tencent/mm/plugin/finder/feed/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/d$b;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 2029
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/d;->cKQ()Ljava/util/List;

    move-result-object v0

    .line 1108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/d$b$a;->sIc:Lcom/tencent/mm/plugin/finder/feed/d$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/d$b;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 2034
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/d;->data:Ljava/util/ArrayList;

    .line 1108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 1111
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/d$b$a;->sIc:Lcom/tencent/mm/plugin/finder/feed/d$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/d$b;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 3034
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/d;->data:Ljava/util/ArrayList;

    .line 1111
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1112
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/d$b$a;->sIc:Lcom/tencent/mm/plugin/finder/feed/d$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/d$b;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 4034
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/d;->data:Ljava/util/ArrayList;

    .line 1112
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d$b$a;->sIc:Lcom/tencent/mm/plugin/finder/feed/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/d$b;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 5030
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/d;->TAG:Ljava/lang/String;

    .line 1113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshData: get comment from callback, size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/d$b$a;->sIc:Lcom/tencent/mm/plugin/finder/feed/d$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/d$b;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 5034
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/d;->data:Ljava/util/ArrayList;

    .line 1113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", feedId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/d$b$a;->sIc:Lcom/tencent/mm/plugin/finder/feed/d$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/d$b;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 6032
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/d;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 1113
    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d$b$a;->sIc:Lcom/tencent/mm/plugin/finder/feed/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/d$b;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 7029
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/d;->sHW:Lcom/tencent/mm/plugin/finder/feed/e;

    if-nez v0, :cond_1

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1114
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/e;->startLoop()V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d$b$a;->sIc:Lcom/tencent/mm/plugin/finder/feed/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/d$b;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/d;->cKR()V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d$b$a;->sIc:Lcom/tencent/mm/plugin/finder/feed/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/d$b;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 8029
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/feed/d;->isLoading:Z

    .line 94
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
