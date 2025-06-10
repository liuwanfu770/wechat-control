.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$i;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x350b5

    const/4 v5, 0x0

    const v4, 0x7f09146e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    const-string/jumbo v0, "Finder.ProfileAtFeedUIC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[fetchEndCallback] totalSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$i;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$i;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->c(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setHasBottomMore(Z)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$i;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->c(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1084
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v2, 0x7f10108d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1085
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$i;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1086
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1087
    :cond_2
    const v0, 0x7f092e73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
