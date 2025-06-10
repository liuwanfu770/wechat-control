.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->a(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/finder/loader/p;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$getOrCreate$3$1$1",
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$IRecycledCallback;",
        "onRecycledCompleted",
        "",
        "videoView",
        "Lcom/tencent/mm/plugin/finder/video/IFinderVideoView;",
        "plugin-finder_release",
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$$special$$inlined$let$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic hyj:Landroid/content/Context;

.field final synthetic tlJ:Ljava/lang/String;

.field final synthetic uHs:I

.field final synthetic uHt:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

.field final synthetic uHu:Ljava/lang/Class;

.field final synthetic uHv:Landroid/view/ViewGroup;

.field final synthetic uHw:Lf/g/a/b;

.field final synthetic uHx:I

.field final synthetic uHy:Z


# direct methods
.method constructor <init>(ILcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Ljava/lang/Class;Landroid/view/ViewGroup;Ljava/lang/String;Lf/g/a/b;Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    iput p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->uHs:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->uHt:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->uHu:Ljava/lang/Class;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->uHv:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->tlJ:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->uHw:Lf/g/a/b;

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->hyj:Landroid/content/Context;

    iput p8, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->uHx:I

    iput-boolean p9, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->uHy:Z

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/video/p;)Z
    .locals 5

    .prologue
    const v4, 0x361ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "videoView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->uHt:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->k(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->uHs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->tlJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string/jumbo v0, "Finder.VideoRecycler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[getOrCreate] wait for callback successfully. mediaId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->tlJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->uHs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->uHw:Lf/g/a/b;

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 247
    :cond_0
    const-string/jumbo v1, "Finder.VideoRecycler"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wait for callback, but it("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->tlJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") has been replace("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->uHt:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->k(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)Ljava/util/HashMap;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->uHs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "). key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler$e;->uHs:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x0

    .line 242
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
