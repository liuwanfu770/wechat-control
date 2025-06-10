.class public final Lcom/tencent/mm/plugin/finder/viewmodel/FinderTimelineRefCacheVM;
.super Lcom/tencent/mm/ui/component/UIComponentPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/FinderTimelineRefCacheVM$a;,
        Lcom/tencent/mm/plugin/finder/viewmodel/FinderTimelineRefCacheVM$b;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0014\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0006\u0010\u000c\u001a\u00020\u000bJ,\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderTimelineRefCacheVM;",
        "Lcom/tencent/mm/ui/component/UIComponentPlugin;",
        "Lcom/tencent/mm/plugin/finder/PluginFinder;",
        "()V",
        "lruCache",
        "Lcom/tencent/mm/loader/model/MMLRUMap;",
        "",
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderTimelineRefCacheVM$Cache;",
        "get",
        "key",
        "onCleared",
        "",
        "resetCache",
        "store",
        "lastExitPosition",
        "",
        "lastExitFromTopPx",
        "lastDataList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "Cache",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uDt:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTimelineRefCacheVM$b;


# instance fields
.field public final uDs:Lcom/tencent/mm/loader/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/h/d",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/finder/viewmodel/FinderTimelineRefCacheVM$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x36052

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTimelineRefCacheVM$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTimelineRefCacheVM$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTimelineRefCacheVM;->uDt:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTimelineRefCacheVM$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x36051

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/component/UIComponentPlugin;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/loader/h/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/h/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTimelineRefCacheVM;->uDs:Lcom/tencent/mm/loader/h/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .prologue
    const v1, 0x36050

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponentPlugin;->onCleared()V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTimelineRefCacheVM;->uDs:Lcom/tencent/mm/loader/h/d;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/h/d;->clear()V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
