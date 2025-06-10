.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$b;
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
        "com/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$initOnCreate$1$2"
    }
.end annotation


# instance fields
.field final synthetic sSS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$b;->sSS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x34626

    const/16 v4, 0x8

    const v3, 0x7f09146e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$b;->sSS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->b(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$b;->sSS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/m$b;

    move-result-object v0

    .line 1409
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1067
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f10108d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$b;->sSS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/m$b;

    move-result-object v0

    .line 2409
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1068
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$b;->sSS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1069
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$b;->sSS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/m$b;

    move-result-object v0

    .line 3409
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1069
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1070
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI$b;->sSS:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFeedRelatedTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/m$b;

    move-result-object v0

    .line 4409
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1070
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f092e73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
