.class final Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;-><init>(ILcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)V
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
        "Lcom/tencent/mm/plugin/finder/preload/worker/b;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/finder/preload/worker/VideoPreloadWorker;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$g;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x34f4e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1166
    new-instance v1, Lcom/tencent/mm/plugin/finder/preload/worker/b;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getMediaPreloadModel()Lcom/tencent/mm/plugin/finder/preload/model/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tab="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f$g;->tsy:Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 2042
    iget v3, v3, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 1166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/preload/worker/b;-><init>(Lcom/tencent/mm/plugin/finder/preload/model/a;Ljava/lang/String;)V

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
