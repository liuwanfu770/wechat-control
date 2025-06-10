.class final Lcom/tencent/mm/plugin/finder/utils/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/utils/m;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$f;
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
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic sKQ:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/m$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/utils/m$a;->ccl:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/utils/m$a;->sKQ:Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 10

    .prologue
    const v9, 0x35aa9

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100375

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MMApplicationContext.get\u2026ring.app_share_to_weixin)"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102e43

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "MMApplicationContext.get\u2026ng.finder_share_timeline)"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/m;->uia:Lcom/tencent/mm/plugin/finder/utils/m;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/m;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lxl object Status: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/utils/m$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1014
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 102
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectStatus:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " isOnlySelfSee="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/utils/m$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 102
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isOnlySelfSee()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " isSelf="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/utils/m$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " isNotShare="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/utils/m$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 102
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isNotShare()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isOnlySelfSee()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/n;->uif:Lcom/tencent/mm/plugin/finder/utils/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/utils/m$a;->ccl:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/utils/m$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    const/4 v4, 0x2

    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/m$a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/utils/m$a$a;-><init>(Lcom/tencent/mm/plugin/finder/utils/m$a;Lcom/tencent/mm/ui/base/m;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/finder/utils/n;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ILf/g/a/b;)Lf/t;

    move-result-object v1

    .line 4067
    iget-object v0, v1, Lf/t;->first:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 4068
    iget-object v1, v1, Lf/t;->second:Ljava/lang/Object;

    .line 115
    check-cast v1, Ljava/lang/String;

    move v7, v3

    move v5, v3

    move-object v6, v1

    move-object v2, v0

    .line 125
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/aq;->sNj:Lcom/tencent/mm/plugin/finder/feed/aq$b;

    .line 6211
    invoke-static {}, Lcom/tencent/mm/plugin/finder/feed/aq;->cLB()I

    move-result v1

    .line 125
    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0f082d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "MMApplicationContext.getContext()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060033

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/aq;->sNj:Lcom/tencent/mm/plugin/finder/feed/aq$b;

    .line 6212
    invoke-static {}, Lcom/tencent/mm/plugin/finder/feed/aq;->cLC()I

    move-result v1

    move-object v2, v6

    .line 126
    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0f0159

    move-object v0, p1

    move v4, v8

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$a;->ccl:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/utils/m$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v2

    .line 7058
    iget v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 128
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/k;->L(JI)V

    .line 129
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$a;->ccl:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/a;->cIF()Lcom/tencent/mm/plugin/finder/event/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/utils/m$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/event/a$b;->Aq(J)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_1
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 5014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isOnlySelfSee()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 6014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isNotShare()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "FinderSafeSelfSeeForward"

    const v1, 0x7f1010f0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "FinderSafeSelfSeeShare"

    const v1, 0x7f1010f1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move v7, v3

    move v5, v3

    .line 122
    goto/16 :goto_0

    .line 131
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v7, v8

    move v5, v8

    goto/16 :goto_0
.end method
