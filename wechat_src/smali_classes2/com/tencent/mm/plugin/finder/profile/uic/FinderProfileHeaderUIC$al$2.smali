.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$al$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$al;->onClick(Landroid/view/View;)V
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
.field final synthetic txF:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$al;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$al$2;->txF:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const v5, 0x35129

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 311
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 312
    sget-object v1, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->txx:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$a;

    .line 1176
    invoke-static {}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->cRv()I

    move-result v1

    .line 312
    if-ne v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$al$2;->txF:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$al;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->c(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)V

    .line 314
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/am;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$al$2;->txF:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$al;

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$al;->txE:Lcom/tencent/mm/protocal/protobuf/atc;

    .line 315
    const/4 v4, 0x1

    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$al$2;->txF:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$al;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    .line 314
    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/finder/cgi/am;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/atc;ILcom/tencent/mm/protocal/protobuf/awi;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$m;->tHL:Lcom/tencent/mm/plugin/finder/report/live/p$m;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$m;Ljava/lang/String;)V

    .line 322
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 315
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
