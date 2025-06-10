.class final Lcom/tencent/mm/plugin/finder/view/manager/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/manager/b;
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
.field final synthetic uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$e;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    const v2, 0x29246

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$e;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    .line 1036
    iget v1, v1, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBn:I

    .line 193
    if-ne v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$e;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uhc:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;->dgg()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$e;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    const-string/jumbo v1, ""

    .line 2036
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/manager/b;->aqC(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$e;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    const-string/jumbo v1, ""

    .line 3036
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/manager/b;->aqB(Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
