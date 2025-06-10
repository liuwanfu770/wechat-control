.class public final Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$d;
.super Lcom/tencent/mm/plugin/finder/feed/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->initOnCreate()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$initOnCreate$2",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFavFeedUIContract$FavFeedViewCallback;",
        "getRootView",
        "Landroid/view/View;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;Lcom/tencent/mm/ui/MMActivity;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$d;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/finder/feed/g$b;-><init>(Lcom/tencent/mm/ui/MMActivity;IIB)V

    return-void
.end method


# virtual methods
.method public final getRootView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x35932

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment$d;->uee:Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderFavFeedFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
