.class final Lcom/tencent/mm/plugin/finder/feed/aq$g$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/aq$g;
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
        "com/tencent/mm/plugin/finder/feed/FinderTimelinePresenter$commentChangeEventListener$1$callback$2$1"
    }
.end annotation


# instance fields
.field final synthetic sNu:Lcom/tencent/mm/plugin/finder/model/f;

.field final synthetic sNv:Lcom/tencent/mm/plugin/finder/feed/aq$g;

.field final synthetic sNw:Lcom/tencent/mm/g/a/ho;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/model/f;Lcom/tencent/mm/plugin/finder/feed/aq$g;Lcom/tencent/mm/g/a/ho;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$g$a;->sNu:Lcom/tencent/mm/plugin/finder/model/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$g$a;->sNv:Lcom/tencent/mm/plugin/finder/feed/aq$g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/aq$g$a;->sNw:Lcom/tencent/mm/g/a/ho;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x343af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$g$a;->sNv:Lcom/tencent/mm/plugin/finder/feed/aq$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq$g;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->b(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/feed/af$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$g$a;->sNu:Lcom/tencent/mm/plugin/finder/model/f;

    .line 2011
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/f;->hashCode()I

    move-result v1

    int-to-long v2, v1

    .line 1196
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->Kd(J)V

    .line 175
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v1

    .line 1196
    goto :goto_0
.end method
