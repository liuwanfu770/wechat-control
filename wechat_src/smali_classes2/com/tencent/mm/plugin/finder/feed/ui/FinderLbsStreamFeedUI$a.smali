.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->initOnCreate()V
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
        "com/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI$initOnCreate$1$1"
    }
.end annotation


# instance fields
.field final synthetic sTL:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI$a;->sTL:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x7f09146e

    const/4 v6, 0x0

    const v5, 0x34689

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI$a;->sTL:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->cMp()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.model.FinderLbsStreamFeedLoader"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;

    .line 1069
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;->fSv:I

    .line 1047
    if-eqz v0, :cond_2

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI$a;->sTL:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;)Lcom/tencent/mm/plugin/finder/feed/r$b;

    move-result-object v0

    .line 1175
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHP:Landroid/view/View;

    .line 1048
    if-eqz v0, :cond_2

    const v1, 0x7f090ab4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI$a;->sTL:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102c73

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI$a;->sTL:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->cMp()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.model.FinderLbsStreamFeedLoader"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;

    .line 2069
    iget v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;->fSv:I

    .line 1048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$c;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$c;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI$a;->sTL:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;)Lcom/tencent/mm/plugin/finder/feed/r$b;

    move-result-object v0

    .line 2165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1052
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI$a;->sTL:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;)Lcom/tencent/mm/plugin/finder/feed/r$b;

    move-result-object v0

    .line 3165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1053
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v1, 0x7f10108d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1054
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI$a;->sTL:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;)Lcom/tencent/mm/plugin/finder/feed/r$b;

    move-result-object v0

    .line 4165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1054
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI$a;->sTL:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1055
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI$a;->sTL:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;)Lcom/tencent/mm/plugin/finder/feed/r$b;

    move-result-object v0

    .line 5165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1055
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1056
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI$a;->sTL:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLbsStreamFeedUI;)Lcom/tencent/mm/plugin/finder/feed/r$b;

    move-result-object v0

    .line 6165
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1056
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x7f092e73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_7
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
