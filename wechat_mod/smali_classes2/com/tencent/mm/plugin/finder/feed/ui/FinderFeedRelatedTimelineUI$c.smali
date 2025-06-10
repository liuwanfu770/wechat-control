.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->initOnCreate()V
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
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "invoke",
        "com/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$initOnCreate$1$3"
    }
.end annotation


# instance fields
.field final synthetic sSS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$c;->sSS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x34627

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$c;->sSS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->b(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1075
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;

    .line 2048
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;->title:Ljava/lang/String;

    .line 1075
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$c;->sSS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;

    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;

    .line 3048
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$b;->title:Ljava/lang/String;

    .line 1076
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$c;->sSS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->c(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;)V

    .line 21
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
