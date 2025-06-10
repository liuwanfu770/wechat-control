.class public final Lcom/tencent/mm/plugin/finder/convert/bk$n;
.super Lcom/tencent/mm/plugin/finder/view/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/bk;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$onCreateViewHolder$7",
        "Lcom/tencent/mm/plugin/finder/view/adapter/FinderFeedAlbumAdapter;",
        "getCardFeed",
        "Lcom/tencent/mm/plugin/finder/feed/FinderStreamCardFeed;",
        "getFinderVideoCore",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoCore;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic sCu:Lcom/tencent/mm/plugin/finder/convert/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bk;Lcom/tencent/mm/view/recyclerview/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "Ljava/util/List;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/bk$n;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/bk$n;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/finder/view/adapter/b;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final cIC()Lcom/tencent/mm/plugin/finder/feed/ad;
    .locals 2

    .prologue
    const v1, 0x34036

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$n;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/ad;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cID()Lcom/tencent/mm/plugin/finder/video/j;
    .locals 2

    .prologue
    const v1, 0x34037

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bk$n;->sCu:Lcom/tencent/mm/plugin/finder/convert/bk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bk;->c(Lcom/tencent/mm/plugin/finder/convert/bk;)Lcom/tencent/mm/plugin/finder/feed/aq;

    move-result-object v0

    .line 1292
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/aq;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    .line 235
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
