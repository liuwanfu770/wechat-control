.class final Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;
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
.field final synthetic uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$h;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x35f72

    const/16 v4, 0x3a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->getRecentAverageSpeed(I)I

    move-result v1

    .line 418
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getMediaPreloadModel()Lcom/tencent/mm/plugin/finder/preload/model/a;

    move-result-object v2

    .line 419
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v3, "UICProvider.of(PluginFin\u2026ideoRecycler::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "kb/s | "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1097
    iget v3, v2, Lcom/tencent/mm/plugin/finder/preload/model/a;->trJ:I

    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2096
    iget v3, v2, Lcom/tencent/mm/plugin/finder/preload/model/a;->trI:I

    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3089
    iget v3, v2, Lcom/tencent/mm/plugin/finder/preload/model/a;->trB:I

    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3090
    iget v3, v2, Lcom/tencent/mm/plugin/finder/preload/model/a;->trC:I

    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3093
    iget v2, v2, Lcom/tencent/mm/plugin/finder/preload/model/a;->trF:I

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " | video="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 421
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | buf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$h;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->f(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$h;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->g(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$h$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$h$1;-><init>(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$h;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 426
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
