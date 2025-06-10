.class final Lcom/tencent/mm/plugin/finder/live/plugin/o$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/o;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
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
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveCommentPlugin$statusChange$2$2"
    }
.end annotation


# instance fields
.field final synthetic taI:Landroid/os/Bundle;

.field final synthetic taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/o;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$d;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$d;->taI:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x3492f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$d;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->b(Lcom/tencent/mm/plugin/finder/live/plugin/o;)Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$d;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 2198
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tic:Ljava/util/List;

    .line 1379
    const-string/jumbo v2, "liveData.msgList"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "commentList"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3177
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->hjV:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3178
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->hjV:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$d;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->b(Lcom/tencent/mm/plugin/finder/live/plugin/o;)Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->notifyDataSetChanged()V

    .line 54
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
