.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gKI:Lcom/tencent/mm/aj/q;

.field final synthetic sTF:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;

.field final synthetic sTI:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;Lcom/tencent/mm/aj/q;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$i;->sTF:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$i;->gKI:Lcom/tencent/mm/aj/q;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$i;->sTI:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x34676

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$i;->sTF:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->b(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$i;->sTF:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->cMo()V

    .line 1257
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$i;->sTF:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$i;->gKI:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/az;->cHw()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$i;->sTI:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;Ljava/util/List;Z)V

    .line 47
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
