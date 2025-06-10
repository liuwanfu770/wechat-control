.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$17;
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
    .line 1015
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$17;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const v6, 0x2daa5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$17;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 2024
    iput-boolean v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdH:Z

    .line 2025
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2161
    if-nez v1, :cond_1

    .line 2026
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->isPlaying()Z

    move-result v1

    .line 2028
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2165
    iput-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2031
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$18;

    invoke-direct {v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$18;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-interface {v2, v3}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 2039
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onRuntimeEnterBackground, isPlayingWhenEnterBackground:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2040
    iget-boolean v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdS:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Dr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2041
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onRuntimeEnterBackground, background play audio is enabled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2043
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->pause()Z

    .line 1019
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
