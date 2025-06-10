.class final Lcom/tencent/mm/plugin/finder/live/c$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
        "<",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/c;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveData;",
        "invoke",
        "com/tencent/mm/plugin/finder/live/FinderLivePresenter$loader$1$1"
    }
.end annotation


# instance fields
.field final synthetic sWB:Lcom/tencent/mm/plugin/finder/live/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/c$a;->sWB:Lcom/tencent/mm/plugin/finder/live/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x347c9

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    .line 1016
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/c;->sWA:Lcom/tencent/mm/plugin/finder/live/c$b;

    .line 2010
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 1016
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "load more data finish,cur data size:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/c;->cMI()Lcom/tencent/mm/plugin/finder/live/viewmodel/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2050
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thE:Ljava/util/ArrayList;

    .line 1016
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",load data size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/c;->cMI()Lcom/tencent/mm/plugin/finder/live/viewmodel/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3049
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    .line 1017
    if-eqz v2, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getLastBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 3539
    :goto_2
    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->srQ:Lcom/tencent/mm/bv/b;

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/c$a;->sWB:Lcom/tencent/mm/plugin/finder/live/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/c;->a(Lcom/tencent/mm/plugin/finder/live/c;)Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/c;->cMI()Lcom/tencent/mm/plugin/finder/live/viewmodel/d;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/c;->cMI()Lcom/tencent/mm/plugin/finder/live/viewmodel/d;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->dN(Ljava/util/List;)I

    move-result v0

    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/live/FinderLiveViewCallback;->a(Lcom/tencent/mm/plugin/finder/live/viewmodel/d;I)V

    .line 8
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move-object v0, v1

    .line 1016
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1017
    goto :goto_2

    .line 1018
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
