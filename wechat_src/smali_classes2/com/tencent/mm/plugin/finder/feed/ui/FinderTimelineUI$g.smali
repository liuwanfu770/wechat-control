.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


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
.field final synthetic sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$g;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v3, 0x5

    const/4 v4, 0x0

    const v9, 0x3478d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 221
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_0

    .line 222
    const-string/jumbo v0, "key_finder_post_router"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string/jumbo v0, "key_finder_post_from"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$g;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderPostRouterUI(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v2, 0x3ea

    if-ne v0, v2, :cond_1

    .line 227
    const-string/jumbo v0, "key_finder_post_router"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    const-string/jumbo v0, "key_finder_post_from"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$g;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderPostRouterUI(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_2

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$g;->sVB:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v0, "context"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7e

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Context;JLcom/tencent/mm/protocal/protobuf/asw;ZLcom/tencent/mm/protocal/protobuf/atc;Ljava/lang/String;I)V

    .line 237
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
