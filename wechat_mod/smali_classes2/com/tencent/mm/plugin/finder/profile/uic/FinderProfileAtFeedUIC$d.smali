.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$d;
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
        "Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;",
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
        "Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$d;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x350ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    sget-object v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRg:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$d;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->getUsername()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "username"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$d;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/e;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
