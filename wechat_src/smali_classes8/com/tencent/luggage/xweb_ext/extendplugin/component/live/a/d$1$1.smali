.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

.field private ceL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/jsapi/s/h",
            "<",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ceM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1;Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ceM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1;

    iput-object p3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    invoke-direct {p0, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ceL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    return-void
.end method

.method private Dv()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/s/h",
            "<",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2da68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ceL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/c;->ceA:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ceL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ceL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final CV()Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;
    .locals 2

    .prologue
    const v1, 0x2da64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 4085
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 4450
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->Dv()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->CV()Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->CV()Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aF(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x2da62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 2085
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 2450
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->Dv()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->aF(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->aF(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cr(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x2da63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 3085
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 3450
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    instance-of v0, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->Dv()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    move-result-object v0

    check-cast p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->cr(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "recycleVideoContainerView, view is not instanceof TextureImageViewLikeImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->cr(Landroid/view/View;)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cs(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x2da67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 7085
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 7450
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    instance-of v0, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onPlayEndWorkaround, view is not instanceof TextureImageViewLikeImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->Dv()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    move-result-object v0

    check-cast p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->cs(Landroid/view/View;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->cs(Landroid/view/View;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x2da65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 5085
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 5450
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    instance-of v0, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferTo, view is not instanceof TextureImageViewLikeImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-eqz p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferTo, run afterTransferToTask when view is not instanceof TextureImageViewLikeImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 69
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->Dv()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    move-result-object v0

    check-cast p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x2da66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ceD:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;

    .line 6085
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a/c;->ceI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 6450
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    instance-of v0, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferFrom, view is not instanceof TextureImageViewLikeImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    if-eqz p2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferFrom, run afterTransferFromTask when view is not instanceof TextureImageViewLikeImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 86
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d$1$1;->Dv()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    move-result-object v0

    check-cast p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
