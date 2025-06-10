.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;-><init>(Landroid/support/v4/app/Fragment;)V
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
        "Landroid/support/v7/widget/RecyclerView$i;",
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
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$f;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x350da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$f;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getLayoutConfig$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Lcom/tencent/mm/plugin/finder/storage/ae;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$f;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/ae;->eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
