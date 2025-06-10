.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$5;
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


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$5;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2ba82

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$5;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 1507
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "*** handler(%s) handleWebViewDestroy"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->yI()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1509
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->release()V

    .line 501
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
