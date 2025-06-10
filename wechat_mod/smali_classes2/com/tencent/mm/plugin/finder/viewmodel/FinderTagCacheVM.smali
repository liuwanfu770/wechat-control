.class public final Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;,
        Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0005J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0006\u0010\u000b\u001a\u00020\nJ\u001e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM;",
        "Landroid/arch/lifecycle/ViewModel;",
        "()V",
        "caches",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$Cache;",
        "get",
        "tabType",
        "onCleared",
        "",
        "resetCache",
        "store",
        "lastSelectedPosition",
        "lastDataList",
        "Lcom/tencent/mm/protocal/protobuf/FinderCategoryRecommend;",
        "Cache",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uDp:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$b;


# instance fields
.field public final uCt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3604b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM;->uDp:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3604a

    .line 20
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM;->uCt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .prologue
    const v1, 0x36049

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM;->uCt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
