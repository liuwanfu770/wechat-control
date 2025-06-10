.class final Lcom/tencent/mm/plugin/finder/feed/z$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/z$b;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$f;
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

.field final synthetic sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

.field final synthetic sKQ:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/z$b;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKQ:Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 12

    .prologue
    const v11, 0x7f0f0159

    const v10, 0x7f060033

    const v9, 0x28768

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 1101
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->dhX:Z

    .line 323
    if-nez v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 2101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 324
    const v1, 0x7f100375

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "context.getString(R.string.app_share_to_weixin)"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 3101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 325
    const v1, 0x7f102e43

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "context.getString(R.string.finder_share_timeline)"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 4101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 326
    const v1, 0x7f100efd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "context.getString(R.string.favorite)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 5101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->TAG:Ljava/lang/String;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lxl object Status: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 6014
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 330
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectStatus:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " isOnlySelfSee="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 7014
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 330
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isOnlySelfSee()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " isSelf="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " isNotShare="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 8014
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 330
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isNotShare()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 9014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isOnlySelfSee()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/n;->uif:Lcom/tencent/mm/plugin/finder/utils/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 9101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 332
    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 10101
    iget v4, v1, Lcom/tencent/mm/plugin/finder/feed/z$b;->scene:I

    .line 332
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/z$b$e$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/z$b$e$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b$e;Lcom/tencent/mm/ui/base/m;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v2, v4, v1}, Lcom/tencent/mm/plugin/finder/utils/n;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ILf/g/a/b;)Lf/t;

    move-result-object v1

    .line 11067
    iget-object v0, v1, Lf/t;->first:Ljava/lang/Object;

    .line 352
    check-cast v0, Ljava/lang/String;

    .line 11068
    iget-object v1, v1, Lf/t;->second:Ljava/lang/Object;

    .line 353
    check-cast v1, Ljava/lang/String;

    move v7, v3

    move v5, v3

    move-object v6, v1

    move-object v2, v0

    .line 367
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 13101
    iget v1, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHk:I

    .line 367
    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0f082d

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 14101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 15101
    iget v1, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->oTK:I

    move-object v2, v6

    .line 368
    check-cast v2, Ljava/lang/CharSequence;

    move-object v0, p1

    move v3, v11

    move v4, v8

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 422
    :cond_0
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v2

    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 26101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 422
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27058
    iget v8, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 422
    :cond_1
    invoke-static {v2, v3, v8}, Lcom/tencent/mm/plugin/finder/report/k;->L(JI)V

    .line 423
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 27101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 423
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/a;->cIF()Lcom/tencent/mm/plugin/finder/event/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/event/a$b;->Aq(J)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_2
    return-void

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 12014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isOnlySelfSee()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 13014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isNotShare()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 359
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "FinderSafeSelfSeeForward"

    const v1, 0x7f1010f0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 360
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "FinderSafeSelfSeeShare"

    const v1, 0x7f1010f1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 361
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "FinderSafeSelfSeeCollect"

    const v1, 0x7f1010ef

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move v7, v3

    move v5, v3

    .line 363
    goto/16 :goto_0

    .line 375
    :cond_4
    const-string/jumbo v0, "menu"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->gef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100375

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MMApplicationContext.get\u2026ring.app_share_to_weixin)"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102e43

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "MMApplicationContext.get\u2026ng.finder_share_timeline)"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100efd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.get\u2026String(R.string.favorite)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 16101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->TAG:Ljava/lang/String;

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lxl object Status: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 17014
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 382
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectStatus:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " isOnlySelfSee="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 18014
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 382
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isOnlySelfSee()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " isSelf="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " isNotShare="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 19014
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 382
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isNotShare()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 20014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 383
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isOnlySelfSee()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 384
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/n;->uif:Lcom/tencent/mm/plugin/finder/utils/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 20101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 384
    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 21101
    iget v4, v1, Lcom/tencent/mm/plugin/finder/feed/z$b;->scene:I

    .line 384
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/z$b$e$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/z$b$e$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b$e;Lcom/tencent/mm/ui/base/m;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v2, v4, v1}, Lcom/tencent/mm/plugin/finder/utils/n;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ILf/g/a/b;)Lf/t;

    move-result-object v1

    .line 22067
    iget-object v0, v1, Lf/t;->first:Ljava/lang/Object;

    .line 398
    check-cast v0, Ljava/lang/String;

    .line 22068
    iget-object v1, v1, Lf/t;->second:Ljava/lang/Object;

    .line 399
    check-cast v1, Ljava/lang/String;

    move v7, v3

    move v5, v3

    move-object v6, v1

    move-object v2, v0

    .line 413
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 24101
    iget v1, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHk:I

    .line 413
    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0f082d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "MMApplicationContext.getContext()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 25101
    iget v1, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->oTK:I

    move-object v2, v6

    .line 414
    check-cast v2, Ljava/lang/CharSequence;

    move-object v0, p1

    move v3, v11

    move v4, v8

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 404
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 23014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 404
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isOnlySelfSee()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 24014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 404
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isNotShare()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 405
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "FinderSafeSelfSeeForward"

    const v1, 0x7f1010f0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 406
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "FinderSafeSelfSeeShare"

    const v1, 0x7f1010f1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 407
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "FinderSafeSelfSeeCollect"

    const v1, 0x7f1010ef

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move v7, v3

    move v5, v3

    .line 409
    goto :goto_3

    .line 424
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_8
    move v7, v8

    move v5, v8

    goto :goto_3

    :cond_9
    move v7, v8

    move v5, v8

    goto/16 :goto_0
.end method
