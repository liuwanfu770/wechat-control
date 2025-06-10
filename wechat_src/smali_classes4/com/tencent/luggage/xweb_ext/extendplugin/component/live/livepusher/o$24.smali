.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

.field final synthetic cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$24;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$24;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v11, 0x21e7a

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$24;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    iget-object v5, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$24;->cea:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 2375
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CP()Ljava/lang/String;

    move-result-object v1

    .line 2376
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 2377
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v2

    .line 2378
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "*** handler(%s) handleJsApi(%s), data:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->yI()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    aput-object v1, v6, v8

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v12

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2379
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleJsApi:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2382
    const-string/jumbo v2, "insert"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2383
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->gv(I)V

    .line 3096
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3097
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 3098
    const-string/jumbo v0, "MicroMsg.SameLayer.LivePusherPluginHandler"

    const-string/jumbo v1, "invokeInsertAfterRequestPermission, pageContext not activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3099
    const-string/jumbo v0, "fail:internal error invalid android context"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 3100
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/r;->ZK(Ljava/lang/String;)V

    .line 3101
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5856
    :goto_0
    return-void

    .line 3104
    :cond_0
    iput v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgj:I

    .line 3105
    check-cast v1, Landroid/app/Activity;

    .line 3106
    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->a(Landroid/app/Activity;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 2384
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2385
    :cond_1
    const-string/jumbo v2, "update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2386
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->gv(I)V

    .line 3561
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    if-nez v1, :cond_2

    .line 3562
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "update, adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3563
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3565
    :cond_2
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v1

    .line 3566
    invoke-virtual {v0, v5, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V

    .line 3567
    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->i(Lorg/json/JSONObject;)V

    .line 3568
    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->l(Lorg/json/JSONObject;)V

    .line 3569
    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->m(Lorg/json/JSONObject;)V

    .line 3570
    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->k(Lorg/json/JSONObject;)V

    .line 3572
    invoke-static {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/c;->h(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    .line 3576
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    if-eqz v1, :cond_3

    .line 3577
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    invoke-interface {v1, v5, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;->c(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 3578
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3579
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "update fail, message:%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3580
    const-string/jumbo v0, "fail: can not update LivePusher to VOIP mode now"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 3581
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3582
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3586
    :cond_3
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    invoke-virtual {v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->o(Landroid/os/Bundle;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    move-result-object v3

    .line 3587
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "update, code:%d info:%s"

    new-array v6, v12, [Ljava/lang/Object;

    iget v9, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    iget-object v7, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorInfo:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3589
    iget v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    if-nez v1, :cond_5

    const-string/jumbo v1, "ok"

    :goto_1
    invoke-interface {v5, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 3590
    invoke-virtual {v0, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->n(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 3591
    invoke-virtual {v0, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->o(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 3593
    iget v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    if-eqz v1, :cond_4

    .line 3594
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    iget-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/os/Bundle;)V

    .line 3595
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v1, v0, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/os/Bundle;)V

    .line 2387
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3589
    :cond_5
    const-string/jumbo v1, "fail"

    goto :goto_1

    .line 2388
    :cond_6
    const-string/jumbo v2, "operate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2389
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->gv(I)V

    .line 3600
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    if-nez v1, :cond_7

    .line 3601
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "operate, adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3602
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3604
    :cond_7
    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v6

    .line 3605
    const-string/jumbo v1, "type"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3606
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "operate, type:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3607
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    if-eqz v1, :cond_23

    .line 3608
    const-string/jumbo v1, "snapshot"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4035
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$11;

    invoke-direct {v2, v0, v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$11;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 4220
    iput-object v2, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgV:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    .line 4047
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    const-string/jumbo v1, "snapshot"

    invoke-interface {v5}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    move-result-object v0

    .line 4048
    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    if-eqz v0, :cond_8

    .line 4049
    const-string/jumbo v0, "fail:snapshot error"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 3609
    :cond_8
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3610
    :cond_9
    const-string/jumbo v1, "playBGM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5054
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    if-eqz v1, :cond_a

    .line 5055
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$13;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$13;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V

    invoke-interface {v1, v5, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;)V

    .line 5089
    const-string/jumbo v0, "ok"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5091
    :cond_a
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 3611
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5637
    :cond_b
    const-string/jumbo v1, "applyFilter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "applySticker"

    .line 5638
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "applyMakeup"

    .line 5639
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move v1, v8

    .line 3612
    :goto_2
    if-eqz v1, :cond_20

    .line 5644
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    if-nez v1, :cond_e

    .line 5645
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "convertResourcePathAndOperateLivePusher, customHandler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5646
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 5647
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v1, v7

    .line 5639
    goto :goto_2

    .line 5649
    :cond_e
    const-string/jumbo v1, "path"

    invoke-virtual {v6, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5650
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 5651
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "convertResourcePathAndOperateLivePusher, resourcePath is empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5692
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "convertResourcePathWorkaroundAndOperateLivePusher"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5693
    const-string/jumbo v1, "applySticker"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5694
    invoke-virtual {v0, v5, v6}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V

    .line 5695
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5697
    :cond_f
    const-string/jumbo v1, "applyMakeup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5771
    const-string/jumbo v1, "makeupType"

    invoke-virtual {v6, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5772
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 5773
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "convertResourcePathWorkaroundAndOperateLivePusher2, makeupTypeStr is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5774
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 5775
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5777
    :cond_10
    const-string/jumbo v2, "makeup"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 5778
    if-nez v4, :cond_11

    .line 5779
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "convertResourcePathWorkaroundAndOperateLivePusher2, makeupJsonObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5780
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 5781
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5783
    :cond_11
    const-string/jumbo v2, "lipStick"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5785
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    const-string/jumbo v2, "applyMakeup"

    invoke-virtual {v1, v2, v6}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    move-result-object v1

    .line 5786
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "convertResourcePathWorkaroundAndOperateLivePusher2, type:applyMakeup, error:[%s, %s]"

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorInfo:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5787
    iget v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    if-nez v0, :cond_12

    const-string/jumbo v0, "ok"

    :goto_3
    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 5788
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5787
    :cond_12
    const-string/jumbo v0, "fail"

    goto :goto_3

    .line 5790
    :cond_13
    const-string/jumbo v2, "eyeShadow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 5791
    const-string/jumbo v1, "leftPath"

    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5792
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5793
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "convertResourcePathWorkaroundAndOperateLivePusher2, leftPath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5794
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 5795
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5798
    :cond_14
    const-string/jumbo v1, "leftPathMD5"

    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5800
    const-string/jumbo v1, "shimmerPosition"

    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5802
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 5803
    new-array v1, v12, [Ljava/lang/String;

    aput-object v2, v1, v7

    aput-object v9, v1, v8

    .line 5804
    const-string/jumbo v2, "shimmerPositionMD5"

    invoke-virtual {v4, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5805
    new-array v2, v12, [Ljava/lang/String;

    aput-object v3, v2, v7

    aput-object v9, v2, v8

    .line 5806
    new-array v3, v12, [Ljava/lang/String;

    const-string/jumbo v9, "leftPath"

    aput-object v9, v3, v7

    const-string/jumbo v7, "shimmerPosition"

    aput-object v7, v3, v8

    .line 5812
    :goto_4
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V

    .line 5813
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5808
    :cond_15
    new-array v1, v8, [Ljava/lang/String;

    aput-object v2, v1, v7

    .line 5809
    new-array v2, v8, [Ljava/lang/String;

    aput-object v3, v2, v7

    .line 5810
    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v8, "leftPath"

    aput-object v8, v3, v7

    goto :goto_4

    .line 5815
    :cond_16
    const-string/jumbo v2, "blusherStick"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string/jumbo v2, "eyeBrow"

    .line 5816
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 5817
    :cond_17
    const-string/jumbo v1, "leftPath"

    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5818
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 5819
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "convertResourcePathWorkaroundAndOperateLivePusher2, leftPath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5820
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 5821
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5823
    :cond_18
    const-string/jumbo v1, "leftPathMD5"

    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5824
    const-string/jumbo v1, "rightPath"

    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5825
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5826
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "convertResourcePathWorkaroundAndOperateLivePusher2, rightPath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5827
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 5828
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5830
    :cond_19
    const-string/jumbo v1, "rightPathMD5"

    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5831
    new-array v1, v12, [Ljava/lang/String;

    aput-object v2, v1, v7

    aput-object v9, v1, v8

    new-array v2, v12, [Ljava/lang/String;

    aput-object v3, v2, v7

    aput-object v10, v2, v8

    new-array v3, v12, [Ljava/lang/String;

    const-string/jumbo v9, "leftPath"

    aput-object v9, v3, v7

    const-string/jumbo v7, "rightPath"

    aput-object v7, v3, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V

    .line 5835
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5837
    :cond_1a
    const-string/jumbo v2, "faceContour"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 5838
    const-string/jumbo v1, "highlightPath"

    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5839
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 5840
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "convertResourcePathWorkaroundAndOperateLivePusher2, highLightPath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5841
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 5842
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5844
    :cond_1b
    const-string/jumbo v1, "highlightPathMD5"

    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5845
    const-string/jumbo v1, "shadowPath"

    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5846
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 5847
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "convertResourcePathWorkaroundAndOperateLivePusher2, shadowPath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5848
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 5849
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5851
    :cond_1c
    const-string/jumbo v1, "shadowPathMD5"

    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5852
    new-array v1, v12, [Ljava/lang/String;

    aput-object v2, v1, v7

    aput-object v9, v1, v8

    new-array v2, v12, [Ljava/lang/String;

    aput-object v3, v2, v7

    aput-object v10, v2, v8

    new-array v3, v12, [Ljava/lang/String;

    const-string/jumbo v9, "highlightPath"

    aput-object v9, v3, v7

    const-string/jumbo v7, "shadowPath"

    aput-object v7, v3, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V

    .line 5856
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5858
    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "convertResourcePathWorkaroundAndOperateLivePusher2, makeupTypeStr is illegal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5859
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 5699
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5701
    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "convertResourcePathWorkaroundAndOperateLivePusher, type is illegal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5702
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 5653
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5656
    :cond_1f
    const-string/jumbo v3, "md5"

    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5658
    const-string/jumbo v3, "applySticker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    .line 5659
    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    new-instance v9, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;

    invoke-direct {v9, v0, v5, v6, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$6;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object v6, v1

    invoke-interface/range {v4 .. v9}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;)V

    .line 3613
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3615
    :cond_20
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    move-result-object v3

    .line 3616
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "operate, type:%s, error:[%s, %s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    iget v7, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorInfo:Ljava/lang/String;

    aput-object v7, v6, v12

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3617
    iget v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    if-nez v1, :cond_22

    const-string/jumbo v1, "ok"

    :goto_5
    invoke-interface {v5, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 3620
    const-string/jumbo v1, "stop"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget v1, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    if-eqz v1, :cond_21

    .line 3621
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v1, v0, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;->c(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 3623
    :cond_21
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3617
    :cond_22
    const-string/jumbo v1, "fail"

    goto :goto_5

    .line 3625
    :cond_23
    const-string/jumbo v0, "fail"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 2390
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2391
    :cond_24
    const-string/jumbo v2, "remove"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2392
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->gv(I)V

    .line 6630
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->release()V

    .line 6632
    const-string/jumbo v0, "ok"

    invoke-interface {v5, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    :cond_25
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
