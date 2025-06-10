.class final Lcom/tencent/mm/plugin/finder/convert/j$bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j;->b(Lcom/tencent/mm/view/recyclerview/e;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic sxW:Lcom/tencent/mm/plugin/finder/convert/j;

.field final synthetic sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bh;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/j$bh;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const v3, 0x33f54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bh;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/convert/j;->c(Lcom/tencent/mm/plugin/finder/convert/j;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bh;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/j;->e(Lcom/tencent/mm/plugin/finder/convert/j;)Lcom/tencent/mm/plugin/finder/feed/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bh;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 616
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/i;->a(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 622
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bh;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/convert/j;->d(Lcom/tencent/mm/plugin/finder/convert/j;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bh;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/j;->e(Lcom/tencent/mm/plugin/finder/convert/j;)Lcom/tencent/mm/plugin/finder/feed/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bh;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    const-string/jumbo v2, "item"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/i;->f(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    .line 622
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
