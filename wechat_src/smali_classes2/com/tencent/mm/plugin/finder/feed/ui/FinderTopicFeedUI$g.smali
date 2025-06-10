.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;
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
.field final synthetic sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$g;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    const v2, 0x34797

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$g;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->i(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$g;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->h(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$b;

    move-result-object v0

    .line 1455
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/as$b;->sOq:Ljava/lang/String;

    .line 200
    if-eqz v1, :cond_0

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/logic/a;->sOR:Lcom/tencent/mm/plugin/finder/feed/logic/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$g;->sVV:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/logic/a;->aB(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
