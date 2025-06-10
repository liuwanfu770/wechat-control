.class final Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->a(Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;)V
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
        "Lcom/tencent/mm/plugin/finder/model/aw;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x34d9a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->a(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 1261
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getHasMore()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1262
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g$1;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 76
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    .line 1260
    goto :goto_0

    .line 1268
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g$2;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/f$g;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_1
.end method
