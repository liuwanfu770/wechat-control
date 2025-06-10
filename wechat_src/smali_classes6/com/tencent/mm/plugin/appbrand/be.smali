.class public final Lcom/tencent/mm/plugin/appbrand/be;
.super Lcom/tencent/mm/plugin/appbrand/platform/window/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0013H\u0016J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016J\u0006\u0010\u001e\u001a\u00020\u000eJ\u0008\u0010\u001f\u001a\u00020\u0019H\u0016J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0013H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/WindowFullscreenHandlerViewImpl;",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/AbsWindowFullscreenHandler;",
        "windowAndroid",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WindowAndroid;",
        "containerProvider",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WindowFullscreenHandler$FullScreenViewContainerProvider;",
        "activity",
        "Landroid/app/Activity;",
        "(Lcom/tencent/mm/plugin/appbrand/platform/window/WindowAndroid;Lcom/tencent/mm/plugin/appbrand/platform/window/WindowFullscreenHandler$FullScreenViewContainerProvider;Landroid/app/Activity;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "isInFullScreen",
        "",
        "()Z",
        "setInFullScreen",
        "(Z)V",
        "lastActivityOrientation",
        "",
        "lastWindowOrientation",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/WindowOrientationHandler$Orientation;",
        "getWindowAndroid",
        "()Lcom/tencent/mm/plugin/appbrand/platform/window/WindowAndroid;",
        "enterFullscreen",
        "",
        "view",
        "Landroid/view/View;",
        "direction",
        "exitFullscreen",
        "isFullScreen",
        "release",
        "setRequestedFullscreenDirection",
        "luggage-wxa-app_release"
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private jNO:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

.field private jNP:I

.field public jNQ:Z

.field private final jNR:Lcom/tencent/mm/plugin/appbrand/platform/window/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/c;Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x312fb

    const-string/jumbo v0, "windowAndroid"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/c;Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/be;->jNR:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/be;->activity:Landroid/app/Activity;

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/be;->jNO:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/be;->jNP:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x312f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->P(Landroid/view/View;I)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/be;->th(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/be;->bDn()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/be;->jNQ:Z

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bdw()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x312fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJM:Z

    .line 56
    if-eqz v2, :cond_0

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/be;->jNQ:Z

    .line 59
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->bdw()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/be;->jNO:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->c(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/be;->jNR:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    const-string/jumbo v2, "landscape"

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->setSoftOrientation(Ljava/lang/String;)V

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/be;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/be;->activity:Landroid/app/Activity;

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/be;->jNP:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/be;->bDo()V

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_1
    return v0

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/be;->jNR:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    const-string/jumbo v2, "portrait"

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->setSoftOrientation(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJM:Z

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/be;->bDo()V

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 59
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x312f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->release()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/be;->activity:Landroid/app/Activity;

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final th(I)V
    .locals 4

    .prologue
    const v3, 0x312f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJM:Z

    .line 29
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, -0x5a

    if-ne p1, v0, :cond_5

    .line 30
    :cond_0
    const-string/jumbo v0, "landscape"

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/be;->jNR:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v1

    const-string/jumbo v2, "windowAndroid.orientationHandler"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v1

    const-string/jumbo v2, "windowAndroid.orientatio\u2026andler.currentOrientation"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/be;->jNO:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/be;->jNR:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->setSoftOrientation(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/be;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "landscape"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/be;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->wx(I)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->c(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/be;->activity:Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/be;->jNP:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/be;->activity:Landroid/app/Activity;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 32
    :cond_5
    const-string/jumbo v0, "portrait"

    goto :goto_0
.end method
