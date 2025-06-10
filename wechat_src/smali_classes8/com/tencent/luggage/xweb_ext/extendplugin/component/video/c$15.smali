.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$15;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2b400

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 976
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$15;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 2982
    iput-boolean v1, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdH:Z

    .line 2985
    iget-boolean v0, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    if-nez v0, :cond_1

    .line 2986
    invoke-virtual {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DK()Z

    move-result v0

    .line 3165
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2992
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onRuntimeEnterForeground, mWebViewInBackground: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2993
    iget-boolean v3, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cif:Z

    if-nez v3, :cond_0

    .line 2995
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$16;

    invoke-direct {v4, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$16;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-interface {v3, v4}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 3004
    :cond_0
    if-eqz v0, :cond_3

    .line 3005
    invoke-virtual {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3006
    const-string/jumbo v0, "MicroMsg.SameLayer.VideoPluginHandler"

    const-string/jumbo v1, "onRuntimeEnterForeground, cancel resume playing when relaunch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2989
    goto :goto_0

    .line 3008
    :cond_2
    const-string/jumbo v0, "MicroMsg.SameLayer.VideoPluginHandler"

    const-string/jumbo v3, "onRuntimeEnterForeground, isPlayingWhenEnterBackground, try resume"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3509
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->i(ZZ)Z

    .line 977
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
