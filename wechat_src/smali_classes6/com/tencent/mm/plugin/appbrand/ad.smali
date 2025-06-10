.class public final Lcom/tencent/mm/plugin/appbrand/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/e;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/DefaultWindowOrientationHandlerViewImpl;",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WindowOrientationHandler;",
        "mView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "LANDSCAPE_ENUMS",
        "",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WindowOrientationHandler$Orientation;",
        "[Lcom/tencent/mm/plugin/appbrand/platform/window/WindowOrientationHandler$Orientation;",
        "getCurrentOrientation",
        "hasExecutingOrPendingRequests",
        "",
        "requestDeviceOrientation",
        "",
        "reqOrientation",
        "listener",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WindowOrientationHandler$OnOrientationChangedListener;",
        "luggage-wxa-app_release"
    }
.end annotation


# instance fields
.field private final jMx:[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x312f6

    const-string/jumbo v0, "mView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ad;->mView:Landroid/view/View;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 11
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v2, v0, v1

    .line 12
    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v2, v0, v1

    .line 13
    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJT:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJU:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v2, v0, v1

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad;->jMx:[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V
    .locals 4

    .prologue
    const v3, 0x312f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-nez p1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad$a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/ad$a;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-ne p1, v0, :cond_3

    .line 26
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad;->jMx:[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v0, p1}, Lf/a/e;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad;->jMx:[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v2

    invoke-static {v1, v2}, Lf/a/e;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;
    .locals 3

    .prologue
    const v2, 0x312f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
