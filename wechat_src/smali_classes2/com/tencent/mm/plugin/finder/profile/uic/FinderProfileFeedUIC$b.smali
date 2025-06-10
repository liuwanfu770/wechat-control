.class public final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;
.super Lcom/tencent/mm/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$ViewActionCallback;",
        "Lcom/tencent/mm/view/BaseViewActionCallback;",
        "rlLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V",
        "updateState",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x350d6

    const-string/jumbo v0, "rlLayout"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-direct {p0, p2}, Lcom/tencent/mm/view/b;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cQA()V
    .locals 4

    .prologue
    const v1, 0x350d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-wide/16 v2, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    .line 200
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
