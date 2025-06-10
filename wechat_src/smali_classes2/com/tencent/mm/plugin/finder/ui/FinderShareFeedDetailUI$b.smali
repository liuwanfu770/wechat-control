.class final Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->initOnCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "pos",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$b;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x3589e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1262
    if-nez v0, :cond_1

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$b;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)Lcom/tencent/mm/plugin/finder/ui/g;

    move-result-object v0

    .line 2105
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/k$a;->cLe()Lcom/tencent/mm/plugin/finder/model/aw;

    move-result-object v0

    .line 1264
    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v2, :cond_0

    .line 1265
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1264
    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1267
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method
