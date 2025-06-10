.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$c;
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

.field final synthetic sVE:Lcom/tencent/mm/protocal/protobuf/aya;

.field final synthetic sVF:Lcom/tencent/mm/plugin/finder/extension/reddot/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$c;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$c;->sVE:Lcom/tencent/mm/protocal/protobuf/aya;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$c;->sVF:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 15

    .prologue
    const v0, 0x2b87f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$c;->sVE:Lcom/tencent/mm/protocal/protobuf/aya;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$c;->sVF:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 432
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 303
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/j;->tAs:Lcom/tencent/mm/plugin/finder/report/j;

    const-string/jumbo v0, "2"

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$c;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

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

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-string/jumbo v0, "2"

    const/4 v14, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    sget-object v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$c;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v10

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd80

    move v1, v14

    invoke-static/range {v0 .. v13}, Lcom/tencent/mm/plugin/finder/report/k;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 306
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$c;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 307
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginFinder::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getRedDotManager()Lcom/tencent/mm/plugin/i/a/v;

    move-result-object v0

    const-string/jumbo v1, "TLPersonalCenter"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/i/a/v;->anP(Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x1

    const v1, 0x2b87f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 303
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 304
    :cond_2
    const/4 v10, 0x0

    goto :goto_1
.end method
