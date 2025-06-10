.class final Lcom/tencent/mm/plugin/finder/feed/aq$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/aq;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$f;
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

.field final synthetic sKQ:Lcom/tencent/mm/ui/widget/a/e;

.field final synthetic sNk:Lcom/tencent/mm/plugin/finder/feed/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aq;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sKQ:Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 10

    .prologue
    const v9, 0x287ef

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->c(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f100375

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "context.getString(R.string.app_share_to_weixin)"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->c(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f102e43

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "context.getString(R.string.finder_share_timeline)"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->c(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f100efd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "context.getString(R.string.favorite)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->g(Lcom/tencent/mm/plugin/finder/feed/aq;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lxl object Status: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1105
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectStatus:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " isOnlySelfSee="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1105
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isOnlySelfSee()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " isSelf="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " isNotShare="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 4014
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1105
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isNotShare()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 5014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1106
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isOnlySelfSee()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/n;->uif:Lcom/tencent/mm/plugin/finder/utils/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->c(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    const/4 v4, 0x2

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/aq$k$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/aq$k$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/aq$k;Lcom/tencent/mm/ui/base/m;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v2, v4, v1}, Lcom/tencent/mm/plugin/finder/utils/n;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ILf/g/a/b;)Lf/t;

    move-result-object v1

    .line 5067
    iget-object v0, v1, Lf/t;->first:Ljava/lang/Object;

    .line 1127
    check-cast v0, Ljava/lang/String;

    .line 5068
    iget-object v1, v1, Lf/t;->second:Ljava/lang/Object;

    .line 1128
    check-cast v1, Ljava/lang/String;

    move v7, v3

    move v5, v3

    move-object v6, v1

    move-object v2, v0

    .line 1142
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/aq;->sNj:Lcom/tencent/mm/plugin/finder/feed/aq$b;

    .line 7211
    invoke-static {}, Lcom/tencent/mm/plugin/finder/feed/aq;->cLB()I

    move-result v1

    .line 1142
    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0f082d

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->c(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060033

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 1143
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/aq;->sNj:Lcom/tencent/mm/plugin/finder/feed/aq$b;

    .line 7212
    invoke-static {}, Lcom/tencent/mm/plugin/finder/feed/aq;->cLC()I

    move-result v1

    move-object v2, v6

    .line 1143
    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0f0159

    move-object v0, p1

    move v4, v8

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 1148
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->c(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1149
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v2

    .line 8058
    iget v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 1149
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/k;->L(JI)V

    .line 1151
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->c(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/a;->cIF()Lcom/tencent/mm/plugin/finder/event/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/event/a$b;->Aq(J)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1152
    :goto_1
    return-void

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 6014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1133
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isOnlySelfSee()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$k;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 7014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1133
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isNotShare()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1134
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "FinderSafeSelfSeeForward"

    const v1, 0x7f1010f0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1135
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "FinderSafeSelfSeeShare"

    const v1, 0x7f1010f1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1136
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v0, "FinderSafeSelfSeeCollect"

    const v1, 0x7f1010ef

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->dN(Ljava/lang/String;I)Ljava/lang/String;

    move v7, v3

    move v5, v3

    .line 1138
    goto/16 :goto_0

    .line 1152
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v7, v8

    move v5, v8

    goto/16 :goto_0
.end method
