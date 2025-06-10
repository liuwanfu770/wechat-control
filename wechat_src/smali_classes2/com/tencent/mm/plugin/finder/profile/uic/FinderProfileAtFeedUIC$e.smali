.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;-><init>(Landroid/support/v4/app/Fragment;)V
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
        "Lcom/tencent/mm/plugin/finder/storage/y;",
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
        "Lcom/tencent/mm/plugin/finder/storage/FinderProfileGridLayoutConfig;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$e;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x350ae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/y;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$e;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$e;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->isSelfFlag()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$e;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "username"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/y;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;ZLjava/lang/String;)V

    .line 26
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
