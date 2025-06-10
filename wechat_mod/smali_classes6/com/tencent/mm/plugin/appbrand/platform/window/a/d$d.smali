.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "orientation",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WindowOrientationHandler$Orientation;",
        "success",
        "",
        "onOrientationChanged"
    }
.end annotation


# instance fields
.field final synthetic jMy:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

.field final synthetic mKk:Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;

.field final synthetic mKl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic mKm:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;->mKk:Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;->jMy:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;->mKl:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;->mKm:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V
    .locals 7

    .prologue
    const v6, 0x2b15b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d;->bDr()Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$a;

    const-string/jumbo v0, "Luggage.WXA.ActivityWindowOrientationHandlerProxyImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestDeviceOrientation, callback from AppBrandDeviceOrientationHandler, orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    .line 83
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;->mKl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    const-string/jumbo v0, "syncReturn"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;->invoke(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;->mKm:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;)V

    check-cast v0, Lf/g/a/a;

    .line 1123
    new-instance v4, Lf/g/b/y$d;

    invoke-direct {v4}, Lf/g/b/y$d;-><init>()V

    const/4 v1, 0x0

    iput v1, v4, Lf/g/b/y$d;->Qdc:I

    .line 1124
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/platform/window/a/f$a;

    invoke-direct {v1, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/f$a;-><init>(Landroid/view/View;Lf/g/b/y$d;Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d;->mKm:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/d$d$a;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
