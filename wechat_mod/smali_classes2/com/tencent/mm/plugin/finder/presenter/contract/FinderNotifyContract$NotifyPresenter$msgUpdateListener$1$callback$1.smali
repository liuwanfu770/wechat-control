.class final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$msgUpdateListener$1$callback$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$msgUpdateListener$1;
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
.field final synthetic sSw:J

.field final synthetic tvd:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$msgUpdateListener$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$msgUpdateListener$1;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$msgUpdateListener$1$callback$1;->tvd:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$msgUpdateListener$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$msgUpdateListener$1$callback$1;->sSw:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 13

    .prologue
    const v12, 0x35014

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$msgUpdateListener$1$callback$1;->tvd:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$msgUpdateListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$msgUpdateListener$1;->tva:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->c(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1924
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 1104
    check-cast v0, Ljava/lang/Iterable;

    .line 1926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    .line 2008
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1105
    iget-wide v8, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$msgUpdateListener$1$callback$1;->sSw:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_2

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$msgUpdateListener$1$callback$1;->tvd:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$msgUpdateListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$msgUpdateListener$1;->tva:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "msgUpdateListener event index "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " tabIndex"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$msgUpdateListener$1$callback$1;->tvd:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$msgUpdateListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$msgUpdateListener$1;->tva:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;->d(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;

    .line 2481
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 1108
    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->cj(I)V

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    .line 1111
    goto :goto_1

    :cond_3
    move v1, v3

    .line 1112
    goto :goto_0

    .line 99
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
