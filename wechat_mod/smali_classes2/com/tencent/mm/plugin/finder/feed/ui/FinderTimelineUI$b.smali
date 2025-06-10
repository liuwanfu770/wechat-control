.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
.end annotation


# instance fields
.field final synthetic sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

.field final synthetic sVC:Lcom/tencent/mm/protocal/protobuf/aya;

.field final synthetic sVD:Lcom/tencent/mm/plugin/finder/extension/reddot/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;->sVC:Lcom/tencent/mm/protocal/protobuf/aya;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;->sVD:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    const v0, 0x2b87e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;->sVC:Lcom/tencent/mm/protocal/protobuf/aya;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;->sVD:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 432
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/j;->tAs:Lcom/tencent/mm/plugin/finder/report/j;

    const-string/jumbo v0, "2"

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/report/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-string/jumbo v0, "2"

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    sget-object v10, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v10

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xdc0

    invoke-static/range {v0 .. v13}, Lcom/tencent/mm/plugin/finder/report/k;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 269
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginFinder::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getRedDotManager()Lcom/tencent/mm/plugin/i/a/v;

    move-result-object v0

    const-string/jumbo v1, "TLCamera"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/i/a/v;->anP(Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)Lcom/tencent/mm/protocal/protobuf/ayp;

    move-result-object v0

    if-nez v0, :cond_4

    .line 273
    const-string/jumbo v0, "Finder.FinderTimelineUI"

    const-string/jumbo v1, "need prepare user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJy()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    if-eqz v0, :cond_3

    .line 1021
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    .line 274
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 275
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;Z)V

    .line 276
    const/4 v0, 0x1

    const v1, 0x2b87e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_3
    return v0

    .line 265
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 266
    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    .line 274
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 278
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvG:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 279
    const-string/jumbo v1, "Finder.FinderTimelineUI"

    const-string/jumbo v2, "userFlag %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    const v2, 0x7f1010ee

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;

    .line 291
    :cond_5
    :goto_4
    const/4 v0, 0x1

    const v1, 0x2b87e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 283
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->an(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    const v2, 0x7f101109

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)Lcom/tencent/mm/protocal/protobuf/ayp;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ayp;)Z

    goto :goto_4

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->f(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)V

    goto :goto_4
.end method
