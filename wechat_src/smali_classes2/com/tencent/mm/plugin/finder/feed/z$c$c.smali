.class public final Lcom/tencent/mm/plugin/finder/feed/z$c$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Void;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/z$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$c;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2879d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1856
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$c;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    .line 2735
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/z$c;->sLb:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 1856
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/z$c$c$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$c$c;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/h;

    const-string/jumbo v2, "initDone"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3277
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/z$b;->getFeedLoader()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->setInitDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/h;)V

    .line 3278
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/z$b;->getFeedLoader()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->requestInit$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;ZILjava/lang/Object;)V

    .line 1875
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$c$c;->sLf:Lcom/tencent/mm/plugin/finder/feed/z$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/z$c;->c(Lcom/tencent/mm/plugin/finder/feed/z$c;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->e(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 735
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
