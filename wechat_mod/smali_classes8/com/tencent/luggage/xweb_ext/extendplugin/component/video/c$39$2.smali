.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;->Db()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;)V
    .locals 0

    .prologue
    .line 2488
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$2;->ciG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2dabe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2491
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$2;->ciG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2491
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2492
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2501
    :goto_0
    return-void

    .line 2495
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$2;->ciG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 4089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    .line 2495
    if-eqz v0, :cond_1

    .line 2496
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$2;->ciG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 5089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    .line 2496
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$2;->ciG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;

    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 6089
    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mSurface:Landroid/view/Surface;

    .line 2496
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->setSurface(Landroid/view/Surface;)V

    .line 2497
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$2;->ciG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 7089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    .line 2497
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2498
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$2;->ciG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 8509
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->i(ZZ)Z

    .line 2501
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
