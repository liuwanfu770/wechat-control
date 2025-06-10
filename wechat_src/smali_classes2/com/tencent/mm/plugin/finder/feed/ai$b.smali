.class public final Lcom/tencent/mm/plugin/finder/feed/ai$b;
.super Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ai;->X(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/c;",
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderTimelineLbsMixViewCallback$initView$adapter$1",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "Lcom/tencent/mm/plugin/finder/model/BaseMixFeed;",
        "onBindFirstBodyViewHolder",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "onViewAttachedToWindow",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sHR:Ljava/util/ArrayList;

.field final synthetic sMe:Lcom/tencent/mm/plugin/finder/feed/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ai;Ljava/util/ArrayList;Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            "Lcom/tencent/mm/view/recyclerview/c;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ai$b;->sMe:Lcom/tencent/mm/plugin/finder/feed/ai;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ai$b;->sHR:Ljava/util/ArrayList;

    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 2

    .prologue
    const v1, 0x34333

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->j(Lcom/tencent/mm/view/recyclerview/e;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic k(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    const v0, 0x34334

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/ai$b;->j(Lcom/tencent/mm/view/recyclerview/e;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const v1, 0x34335

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
