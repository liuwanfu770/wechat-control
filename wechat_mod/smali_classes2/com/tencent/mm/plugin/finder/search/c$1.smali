.class final Lcom/tencent/mm/plugin/finder/search/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/search/c;-><init>(Landroid/view/View;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic tKM:Lcom/tencent/mm/plugin/finder/search/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/search/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/c$1;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x35416

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c$1;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/c;->a(Lcom/tencent/mm/plugin/finder/search/c;)Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->getHitRect(Landroid/graphics/Rect;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 50
    neg-int v1, v0

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c$1;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/c;->a(Lcom/tencent/mm/plugin/finder/search/c;)Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v3, Landroid/view/TouchDelegate;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/c$1;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/search/c;->a(Lcom/tencent/mm/plugin/finder/search/c;)Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
