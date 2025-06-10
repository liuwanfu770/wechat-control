.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;I)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$2;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    iput p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$2;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const v8, 0x2b3e4

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$2;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$2;->val$type:I

    .line 1687
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "*** handler(%s) handleWebViewBackground, type:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->yI()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1689
    iput-boolean v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdI:Z

    .line 1696
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "handleWebViewBackground, type:%s, autoPauseIfNative:%s, autoPauseIfNavigate:%s, isRuntimeInBackground:%s, isPlayingWhenEnterBackground:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 1697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-boolean v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    iget-boolean v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdA:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    iget-boolean v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x4

    .line 3120
    iget-object v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1697
    aput-object v6, v4, v5

    .line 1696
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1700
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$3;

    invoke-direct {v3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$3;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    invoke-interface {v2, v3}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1708
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    if-eqz v2, :cond_0

    .line 1709
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    iget-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v2, v0, v3, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;Lcom/tencent/luggage/xweb_ext/extendplugin/a;I)Z

    move-result v2

    .line 1710
    if-eqz v2, :cond_0

    .line 1711
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handleWebViewBackground, should intercept enter background, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1751
    :goto_0
    return-void

    .line 1716
    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1717
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-nez v2, :cond_4

    .line 1718
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "handleWebViewBackground, adapter is null 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    :cond_1
    :goto_1
    if-ne v1, v10, :cond_2

    iget-boolean v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdB:Z

    if-eqz v2, :cond_3

    :cond_2
    if-ne v1, v7, :cond_7

    iget-boolean v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdA:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdH:Z

    if-nez v2, :cond_7

    .line 1726
    :cond_3
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4120
    if-eqz v2, :cond_6

    .line 5120
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1726
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1727
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "handleWebViewBackground, live player not auto pause, try resume, type:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1728
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-nez v1, :cond_5

    .line 1729
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handleWebViewBackground, adapter is null 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1720
    :cond_4
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 3336
    iget-object v3, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cel:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v3, :cond_1

    .line 3337
    iget-object v2, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cel:Lcom/tencent/rtmp/ITXLivePlayListener;

    const/16 v3, 0x1770

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v4}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 1731
    :cond_5
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->Du()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1734
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "handleWebViewBackground, live player not auto pause, ignore resume, type:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1736
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1740
    :cond_7
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6120
    if-nez v2, :cond_b

    .line 1741
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 6355
    iget-object v2, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v2}, Lcom/tencent/rtmp/WXLivePlayer;->isPlaying()Z

    move-result v2

    .line 1743
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7124
    iput-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1747
    iget-boolean v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdS:Z

    if-eqz v3, :cond_8

    if-eq v7, v1, :cond_8

    .line 1748
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->Dr()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1749
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handleWebViewBackground runnable, background play audio is enabled, do not pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1750
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->Dp()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1751
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handleWebViewBackground runnable, i am pip player, do not pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1753
    :cond_9
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->Dt()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    move-result-object v1

    .line 1754
    if-eqz v2, :cond_a

    .line 1755
    const-string/jumbo v3, "pause"

    invoke-virtual {v0, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->dp(Ljava/lang/String;)V

    .line 1757
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "handleWebViewBackground, isPlayingWhenEnterBackground:%s, code:%d info:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v9

    iget v2, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorInfo:Ljava/lang/String;

    aput-object v1, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
