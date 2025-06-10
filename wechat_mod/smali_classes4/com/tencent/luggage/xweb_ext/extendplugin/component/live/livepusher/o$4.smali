.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;I)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$4;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    iput p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$4;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x2ba81

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$4;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$4;->val$type:I

    .line 1467
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "*** handler(%s) handleWebViewBackground, type:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->yI()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1474
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    if-eqz v2, :cond_1

    .line 1475
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    iget-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v2, v0, v3, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Lcom/tencent/luggage/xweb_ext/extendplugin/a;I)Z

    move-result v2

    .line 1476
    if-nez v2, :cond_0

    .line 1477
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1478
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    .line 2631
    iget-object v3, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgP:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v3, :cond_0

    .line 2632
    const-string/jumbo v3, "TXLivePusherJSAdapter"

    const-string/jumbo v4, "sendHandupStop, send event 5000"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2633
    iget-object v2, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgP:Lcom/tencent/rtmp/ITXLivePushListener;

    const/16 v3, 0x1388

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v4}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 1482
    :cond_0
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    if-eqz v2, :cond_1

    .line 1483
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1484
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "handleWebViewBackgroundInternal, type back"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    invoke-virtual {v1, v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->bv(Z)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    .line 1492
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgo:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ad;->disable()V

    .line 461
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1487
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "handleWebViewBackgroundInternal, type others"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    invoke-virtual {v1, v6}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->bv(Z)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    goto :goto_0
.end method
