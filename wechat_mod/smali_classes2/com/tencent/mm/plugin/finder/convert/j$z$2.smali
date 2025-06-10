.class final Lcom/tencent/mm/plugin/finder/convert/j$z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j$z;->onLongClick(Landroid/view/View;)Z
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
.field final synthetic syw:Lcom/tencent/mm/plugin/finder/convert/j$z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/j$z;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$z$2;->syw:Lcom/tencent/mm/plugin/finder/convert/j$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const v3, 0x33f35

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$z$2;->syw:Lcom/tencent/mm/plugin/finder/convert/j$z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/convert/j$z;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/convert/j;->b(Lcom/tencent/mm/plugin/finder/convert/j;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$z$2;->syw:Lcom/tencent/mm/plugin/finder/convert/j$z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j$z;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$z$2;->syw:Lcom/tencent/mm/plugin/finder/convert/j$z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/convert/j$z;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;Z)V

    .line 279
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
