.class final Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->e(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/ui/base/o$g;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v8, 0x28b67

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->d(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMoreMenuItemSelectedListener feed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " menuItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "menuItem"

    invoke-static {p1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->p(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->a(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 530
    if-ltz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->b(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v2

    .line 533
    new-instance v1, Landroid/support/v7/widget/v;

    invoke-direct {v1}, Landroid/support/v7/widget/v;-><init>()V

    .line 534
    invoke-virtual {v1}, Landroid/support/v7/widget/v;->lB()V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->b(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->b(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g$1;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;Landroid/support/v7/widget/RecyclerView$f;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 539
    invoke-virtual {v1}, Landroid/support/v7/widget/v;->lA()J

    move-result-wide v4

    .line 536
    invoke-virtual {v3, v0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->d(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "defaultItemAnimator.removeDuration ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/v;->lA()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/logic/b;->sOS:Lcom/tencent/mm/plugin/finder/feed/logic/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 541
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 541
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g$2;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/finder/feed/logic/b;->a(Landroid/content/Context;JLjava/lang/String;Lf/g/a/b;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 617
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->d(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[UNINTEREST] pos error "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 561
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->q(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 562
    if-nez v0, :cond_c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 565
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->m(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 566
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 566
    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/plugin/finder/utils/q$a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/storage/FinderItem;II)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 569
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->n(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 570
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    const/16 v2, 0x1c

    invoke-static {v0, v1, v6, v6, v2}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;III)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 573
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->r(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 574
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/g;->uhI:Lcom/tencent/mm/plugin/finder/utils/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/utils/g;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 576
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->o(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 577
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->p(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 578
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLiveInfo()Lcom/tencent/mm/protocal/protobuf/asw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/logic/a;->sOR:Lcom/tencent/mm/plugin/finder/feed/logic/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 5014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 578
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/feed/logic/a;->b(Landroid/content/Context;JLjava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 580
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/logic/a;->sOR:Lcom/tencent/mm/plugin/finder/feed/logic/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 6014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 580
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/logic/a;->i(Landroid/content/Context;J)V

    .line 581
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 583
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->s(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 584
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 585
    const-string/jumbo v2, "postRefMediaList"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 7014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 585
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->toByteArray()[B

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 586
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->n(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/protocal/protobuf/avi;

    move-result-object v0

    .line 587
    const-string/jumbo v2, "postRefFeedInfo"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/avi;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 588
    const-string/jumbo v0, "postType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 8014
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 588
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    const-string/jumbo v0, "key_finder_post_from"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderPostUI(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 585
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 592
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->t(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 593
    const-class v0, Lcom/tencent/mm/plugin/i/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 9014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 593
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 10014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 593
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 11014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 593
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g$3;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;)V

    check-cast v7, Lcom/tencent/mm/plugin/i/a/ac;

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/i/a/s;->a(JLcom/tencent/mm/protocal/protobuf/FinderObject;Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 604
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->tKA:Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;->u(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI;)I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 605
    const-class v0, Lcom/tencent/mm/plugin/i/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 12014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 605
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 13014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 605
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 14014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 605
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g$4;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderFeedSearchUI$g;)V

    check-cast v7, Lcom/tencent/mm/plugin/i/a/ac;

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/i/a/s;->a(JLcom/tencent/mm/protocal/protobuf/FinderObject;Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V

    .line 617
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
