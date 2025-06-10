.class final Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
.field final synthetic tWV:Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c$2;->tWV:Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const v7, 0x3573f

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 56
    sget-object v1, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->tWS:Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$a;

    .line 1023
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;->daM()I

    move-result v1

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    const-string/jumbo v0, "KEY_CACHE_ID"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    const-string/jumbo v0, "KEY_FROM_SCENE"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const-string/jumbo v0, "KEY_USERNAME"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c$2;->tWV:Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c;->tWT:Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;

    check-cast v0, Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/16 v6, 0x7c

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c$2;->tWV:Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak$c;->tWT:Lcom/tencent/mm/plugin/finder/ui/FinderFinderMsgUIBak;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->V(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
