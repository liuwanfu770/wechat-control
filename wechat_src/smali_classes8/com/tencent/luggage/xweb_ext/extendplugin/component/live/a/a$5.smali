.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V
    .locals 1

    .prologue
    const v0, 0x2ba71

    .line 781
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$5;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2da33

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$5;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 1791
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdH:Z

    .line 1793
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRuntimeEnterForeground, mIsWebViewInBackground: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdI:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    iget-boolean v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdI:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1795
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->isMuted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1796
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$6;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$6;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1806
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdI:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2120
    if-eqz v1, :cond_2

    .line 3120
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1807
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 3124
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1811
    if-eqz v1, :cond_2

    .line 1812
    const-string/jumbo v1, "MicroMsg.SameLayer.LivePlayerPluginHandler"

    const-string/jumbo v2, "onRuntimeEnterForeground, isPlayingWhenEnterBackground, try resume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-nez v1, :cond_1

    .line 1814
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onRuntimeEnterForeground, adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1816
    :cond_1
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->Du()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    .line 785
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
