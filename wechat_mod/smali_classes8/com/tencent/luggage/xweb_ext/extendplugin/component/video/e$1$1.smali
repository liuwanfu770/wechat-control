.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
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

.field final synthetic ciJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

.field final synthetic ciP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1;Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ciP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1;

    iput-object p3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ciJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    invoke-direct {p0, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ceL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

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
    const v2, 0x2dae2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ceL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/d;->ceA:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ciJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;)Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ceL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ceL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final CV()Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;
    .locals 2

    .prologue
    const v1, 0x2dade

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ciJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 5154
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 5452
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->Dv()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->CV()Lcom/tencent/mm/plugin/appbrand/jsapi/s/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
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
    const v1, 0x2dadc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ciJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 3154
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3452
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->Dv()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->aF(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
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
    const v2, 0x2dadd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ciJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 4154
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 4452
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    instance-of v0, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->Dv()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    move-result-object v0

    check-cast p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->cr(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "recycleVideoContainerView, view is not instanceof TextureImageViewLikeImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->cr(Landroid/view/View;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cs(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x2dae1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ciJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 8154
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 8452
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    instance-of v0, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onPlayEndWorkaround, view is not instanceof TextureImageViewLikeImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->Dv()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    move-result-object v0

    check-cast p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->cs(Landroid/view/View;)V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->cs(Landroid/view/View;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x2dadf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ciJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 6154
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 6452
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    instance-of v0, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferTo, view is not instanceof TextureImageViewLikeImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-eqz p2, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferTo, run afterTransferToTask when view is not instanceof TextureImageViewLikeImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 68
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->Dv()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    move-result-object v0

    check-cast p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x2dae0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ciJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 7154
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->ciM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 7452
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    instance-of v0, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferFrom, view is not instanceof TextureImageViewLikeImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-eqz p2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "transferFrom, run afterTransferFromTask when view is not instanceof TextureImageViewLikeImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 85
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e$1$1;->Dv()Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;

    move-result-object v0

    check-cast p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/h;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
