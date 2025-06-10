.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$c;
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
        "Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$ViewActionCallback;",
        "Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$c;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x350ac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$c;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$c;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->c(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v2

    const-string/jumbo v3, "rlLayout"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
