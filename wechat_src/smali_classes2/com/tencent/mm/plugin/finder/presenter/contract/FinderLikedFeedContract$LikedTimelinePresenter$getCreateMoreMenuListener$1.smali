.class final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$getCreateMoreMenuListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "menu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu"
    }
.end annotation


# instance fields
.field final synthetic sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic tul:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$getCreateMoreMenuListener$1;->tul:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$getCreateMoreMenuListener$1;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const v9, 0x28a58

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const-string/jumbo v1, "menu"

    invoke-static {p1, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->gef()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 132
    const v1, 0x7f100375

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "context.getString(R.string.app_share_to_weixin)"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const v1, 0x7f102e43

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "context.getString(R.string.finder_share_timeline)"

    invoke-static {v6, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const v1, 0x7f100efd

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "context.getString(R.string.favorite)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$getCreateMoreMenuListener$1;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 138
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isOnlySelfSee()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$getCreateMoreMenuListener$1;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 138
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isNotShare()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v1, "FinderSafeSelfSeeForward"

    const v2, 0x7f1010f0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v1, "FinderSafeSelfSeeShare"

    const v3, 0x7f1010f1

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 141
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v1, "FinderSafeSelfSeeCollect"

    const v3, 0x7f1010ef

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move v7, v0

    move v5, v0

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$getCreateMoreMenuListener$1;->tul:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;)I

    move-result v1

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0f082d

    const-string/jumbo v0, "context"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060033

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$getCreateMoreMenuListener$1;->tul:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;->b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;)I

    move-result v1

    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0f0159

    move-object v0, p1

    move v4, v8

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$getCreateMoreMenuListener$1;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/k;->L(JI)V

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$getCreateMoreMenuListener$1;->tul:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;

    .line 2124
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 155
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/a;->cIF()Lcom/tencent/mm/plugin/finder/event/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$getCreateMoreMenuListener$1;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/event/a$b;->Aq(J)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_1
    return-void

    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v7, v8

    move v5, v8

    goto :goto_0
.end method
