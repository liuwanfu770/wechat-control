.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$3;
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
.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$3;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x21ec3

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    iget-object v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$3;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 2639
    iget-boolean v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cid:Z

    if-nez v0, :cond_0

    .line 2640
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMediaPlayerPrepared, mp released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2641
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2685
    :goto_0
    return-void

    .line 2644
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onPrepared"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2646
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    if-eqz v0, :cond_1

    .line 2647
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;

    iget-object v2, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getDuration()I

    move-result v5

    int-to-long v6, v5

    invoke-interface {v0, v2, v6, v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;J)V

    .line 2650
    :cond_1
    iput-boolean v3, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cic:Z

    .line 2653
    invoke-virtual {v4, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->bw(Z)V

    .line 2656
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Do()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_2

    .line 2657
    iget-object v5, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    .line 2749
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v0, :cond_6

    .line 2750
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->getVideoWidth()I

    move-result v0

    .line 2756
    :goto_1
    iget-object v2, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    if-eqz v2, :cond_7

    .line 2757
    iget-object v2, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;->getVideoHeight()I

    move-result v2

    .line 2657
    :goto_2
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getDuration()I

    move-result v6

    invoke-interface {v5, v0, v2, v6}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->E(III)V

    .line 2659
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DM()V

    .line 2661
    iget-wide v6, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cia:J

    .line 2662
    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    .line 2663
    invoke-virtual {v4, v6, v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->seek(J)V

    .line 2664
    iput-wide v10, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cia:J

    .line 2667
    :cond_3
    iget-boolean v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    if-nez v0, :cond_8

    move v0, v3

    .line 2668
    :goto_3
    iget-object v2, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v2, :cond_9

    .line 2669
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 3114
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->bVR:Z

    .line 2675
    :goto_4
    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Dp()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2676
    :cond_4
    iget-boolean v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cib:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chZ:Z

    if-eqz v0, :cond_b

    .line 2677
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onPrepared, start play when prepared, mStartWhenPrepared:%s, mControlStartWhenPrepared:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cib:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v1, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2678
    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    .line 4000
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->lQq:Lf/i/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->ckx:[Lf/l/k;

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Lf/i/c;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2678
    if-eqz v0, :cond_a

    .line 2679
    const-string/jumbo v0, "MicroMsg.SameLayer.VideoPluginHandler"

    const-string/jumbo v1, "onMediaPlayerPreparedInternal: castMediaPresent, avoid play when prepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 2752
    goto/16 :goto_1

    :cond_7
    move v2, v1

    .line 2759
    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 2667
    goto :goto_3

    .line 2671
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "onPrepared, component is not page view"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2681
    :cond_a
    iget-boolean v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cib:Z

    .line 4509
    invoke-virtual {v4, v0, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->i(ZZ)Z

    .line 2681
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2685
    :cond_b
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPrepared, not set start play when prepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2688
    :cond_c
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onPrepared, stop video auto play when webview in background"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2690
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cib:Z

    if-nez v2, :cond_d

    iget-boolean v2, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chZ:Z

    if-eqz v2, :cond_e

    :cond_d
    move v1, v3

    :cond_e
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5165
    iput-object v0, v4, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 634
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
