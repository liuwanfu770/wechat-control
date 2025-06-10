.class public final Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$Companion$createDrawerToAttachWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;->a(Landroid/content/Context;Landroid/view/Window;I)Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/view/FinderLikeDrawer$Companion$createDrawerToAttachWindow$2",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "onDestroy",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic uwz:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$Companion$createDrawerToAttachWindow$2;->uwz:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$Companion$createDrawerToAttachWindow$2;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const v1, 0x35e95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$Companion$createDrawerToAttachWindow$2;->uwz:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dhc()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$Companion$createDrawerToAttachWindow$2;->ccl:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p0, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
