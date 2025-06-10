.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciA:I

.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

.field final synthetic ciz:I


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;II)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$5;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iput p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$5;->ciz:I

    iput p3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$5;->ciA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const v8, 0x2daa1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$5;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$5;->ciz:I

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$5;->ciA:I

    .line 1728
    iget-boolean v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cid:Z

    if-nez v3, :cond_0

    .line 1729
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMediaPlayerInfo, mp released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1773
    :goto_0
    return-void

    .line 1733
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "onInfo, what:%d, extra:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1737
    const/16 v2, 0x2bd

    if-ne v1, v2, :cond_2

    .line 1738
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->isPlaying()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chY:Z

    .line 1739
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onInfo, buffering start, isPlayingBeforeBuffering:%b"

    new-array v3, v9, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1740
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Do()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1741
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->onVideoWaiting()V

    .line 1743
    :cond_1
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    if-eqz v1, :cond_8

    .line 1744
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1746
    :cond_2
    const/16 v2, 0x2be

    if-ne v1, v2, :cond_6

    .line 1747
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->isPlaying()Z

    move-result v1

    .line 1748
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onInfo, buffering end, isPlayingBeforeBuffering:%b, isCurrentPlaying:%b"

    new-array v4, v10, [Ljava/lang/Object;

    iget-boolean v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chY:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1749
    iget-boolean v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chY:Z

    if-eqz v2, :cond_5

    .line 1750
    iput-boolean v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chY:Z

    .line 1751
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Do()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1752
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onInfo, buffering end, notify video play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v1, v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->bB(Z)V

    .line 1761
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    if-eqz v1, :cond_4

    .line 1762
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V

    .line 1764
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1756
    :cond_5
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Do()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1757
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onInfo, buffering end, notify video pause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v1, v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->bC(Z)V

    goto :goto_1

    .line 1764
    :cond_6
    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 1771
    iget-boolean v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cid:Z

    if-nez v1, :cond_7

    .line 1772
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMediaPlayerVideoFirstFrame, mp released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1776
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onMediaPlayerVideoFirstFrame"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    if-eqz v1, :cond_8

    .line 1779
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->u(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 723
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
