.class public final Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;
.super Lcom/tencent/mm/ui/component/UIComponentPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$a;,
        Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/component/UIComponentPlugin",
        "<",
        "Lcom/tencent/mm/plugin/finder/PluginFinder;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;",
        "Lcom/tencent/mm/ui/component/UIComponentPlugin;",
        "Lcom/tencent/mm/plugin/finder/PluginFinder;",
        "()V",
        "cache",
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$Cache;",
        "clear",
        "",
        "getVideoState",
        "mediaId",
        "",
        "tabType",
        "",
        "store",
        "progress",
        "timestamp",
        "Cache",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uDx:Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$b;


# instance fields
.field public uDw:Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3605a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;->uDx:Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/ui/component/UIComponentPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public final dO(Ljava/lang/String;I)Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x36059

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->GF(I)Z

    move-result v0

    .line 31
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;->uDw:Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$a;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$a;->mediaId:Ljava/lang/String;

    .line 31
    :goto_0
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM;->uDw:Lcom/tencent/mm/plugin/finder/viewmodel/FinderVideoStateCacheVM$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
