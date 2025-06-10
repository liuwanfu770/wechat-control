.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$7;
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

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;I)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$7;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    iput p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$7;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const v8, 0x2b3ec

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$7;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$7;->val$type:I

    .line 1837
    iput-boolean v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdH:Z

    .line 1838
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2120
    if-nez v2, :cond_2

    .line 1839
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 2355
    iget-object v2, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v2}, Lcom/tencent/rtmp/WXLivePlayer;->isPlaying()Z

    move-result v2

    .line 1841
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3124
    iput-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1842
    const-string/jumbo v3, "MicroMsg.SameLayer.LivePlayerPluginHandler"

    const-string/jumbo v4, "onRuntimeEnterBackground, isPlayingWhenEnterBackground:%s"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1845
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$8;

    invoke-direct {v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$8;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    invoke-interface {v3, v4}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1853
    iget-boolean v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdS:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->Dr()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1854
    const-string/jumbo v0, "MicroMsg.SameLayer.LivePlayerPluginHandler"

    const-string/jumbo v1, "onRuntimeEnterBackground, background play audio is enabled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1860
    :goto_0
    return-void

    .line 1856
    :cond_0
    iget-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    if-eqz v3, :cond_1

    .line 1857
    iget-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v3, v0, v4, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;Lcom/tencent/luggage/xweb_ext/extendplugin/a;I)Z

    move-result v1

    .line 1858
    if-eqz v1, :cond_1

    .line 1859
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onRuntimeEnterBackground, should intercept enter background, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1864
    :cond_1
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->Dt()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    .line 1865
    if-eqz v2, :cond_2

    .line 1866
    const-string/jumbo v1, "pause"

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->dp(Ljava/lang/String;)V

    .line 828
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
