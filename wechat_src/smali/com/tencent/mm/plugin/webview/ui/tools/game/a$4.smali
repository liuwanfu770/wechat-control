.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final aL(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x13bb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "closeWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->WE:Landroid/view/ViewGroup;

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 2057
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .prologue
    const v0, 0x13bba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "game float invokeAsResult, actionCode = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 433
    sparse-switch p1, :sswitch_data_0

    .line 677
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "undefine action code!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :cond_0
    :goto_0
    const v0, 0x13bba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v7

    .line 435
    :sswitch_0
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    .line 437
    const-string/jumbo v1, "open_ui_with_webview_ui_plugin_name"

    .line 438
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "open_ui_with_webview_ui_plugin_entry"

    .line 439
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "open_ui_with_webview_ui_extras"

    .line 440
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "KPublisherId"

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/game/h;->dyw:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 436
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 444
    :sswitch_1
    const-string/jumbo v0, "KPublisherId"

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/h;->dyw:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/h;->GFQ:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/h;->dFS:I

    .line 4057
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->gn(Ljava/lang/String;I)I

    move-result v0

    .line 446
    const-string/jumbo v1, "getA8KeyScene"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 450
    :sswitch_2
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/h;->dFS:I

    .line 451
    const-string/jumbo v1, "geta8key_scene"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    const-string/jumbo v1, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "Key value: getA8KeyScene(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 457
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 5057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 457
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 458
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->fPw()J

    move-result-wide v0

    .line 459
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "availableSize = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    const-wide/32 v2, 0x1f400000

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 461
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "available size not enough"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_1
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 8057
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    .line 474
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 482
    :goto_1
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 464
    :cond_2
    new-instance v1, Lcom/tencent/mm/vfs/o;

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->FYd:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 465
    const/4 v0, 0x1

    .line 466
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 467
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v0

    .line 468
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "create proxy cache path : %s, %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 468
    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    :cond_3
    if-eqz v0, :cond_1

    .line 471
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 7057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    .line 7346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 471
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 472
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-interface {v1, v2, v3}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setMaxStorageSize(J)I

    goto :goto_1

    .line 478
    :cond_4
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "sdcard not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 9057
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    .line 479
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 486
    :sswitch_4
    const-string/jumbo v0, "webview_video_proxy_cdn_urls"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 487
    const-string/jumbo v0, "webview_video_proxy_fileId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 488
    const-string/jumbo v0, "webview_video_proxy_file_size"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 489
    const-string/jumbo v0, "webview_video_proxy_file_duration"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 490
    const-string/jumbo v0, "webview_video_proxy_file_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 491
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    int-to-long v4, v8

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->startPlay(Ljava/lang/String;ILjava/lang/String;JI)I

    move-result v0

    .line 492
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->buildPlayURLMp4(I)Ljava/lang/String;

    move-result-object v4

    .line 493
    const-string/jumbo v5, "MicroMsg.GameFloatWebView"

    const-string/jumbo v9, "cdnurls = %s, filedId = %s, fileSize = %d, fileDuration = %d, fileType = %d, playDataId = %d, localUrl = %s"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v3, v10, v1

    const/4 v1, 0x2

    .line 494
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x6

    aput-object v4, v10, v1

    .line 493
    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const-string/jumbo v1, "webview_video_proxy_play_data_id"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 496
    const-string/jumbo v0, "webview_video_proxy_local_url"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 500
    :sswitch_5
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 501
    const-string/jumbo v1, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "webview proxy stop play, play id = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    if-lez v0, :cond_0

    .line 503
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->stopPlay(I)V

    goto/16 :goto_0

    .line 509
    :sswitch_6
    const-string/jumbo v0, "webview_video_proxy_play_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 510
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setPlayerState(I)V

    goto/16 :goto_0

    .line 515
    :sswitch_7
    const-string/jumbo v0, "webview_video_proxy_net_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 516
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setNetWorkState(I)V

    goto/16 :goto_0

    .line 521
    :sswitch_8
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 522
    const-string/jumbo v1, "webview_video_proxy_play_remain_time"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 523
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setRemainTime(II)V

    goto/16 :goto_0

    .line 528
    :sswitch_9
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 529
    const-string/jumbo v1, "webview_video_proxy_preload_duration"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 530
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "playid = %d, duration = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->preLoad(II)I

    move-result v0

    .line 532
    const-string/jumbo v1, "webview_video_proxy_pre_load_result"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 537
    :sswitch_a
    const-string/jumbo v0, "show_kb_placeholder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    const-string/jumbo v1, "show_kb_max_length"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 539
    const-string/jumbo v2, "show_kb_show_remind_word_count"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 541
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 10057
    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GDY:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    .line 541
    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 551
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 11057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GDY:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    .line 551
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$2;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 562
    :sswitch_c
    const-string/jumbo v0, "set_page_title_text"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    const-string/jumbo v1, "set_page_title_color"

    .line 564
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 12057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GDY:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    .line 565
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 563
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->er(Ljava/lang/String;I)I

    move-result v1

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 13057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GDY:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    .line 566
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 579
    :sswitch_d
    const-string/jumbo v0, "clear_webview_cache_clear_cookie"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 580
    const-string/jumbo v1, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "includeCookie = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 582
    const-string/jumbo v2, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    const-string/jumbo v2, "tools_clean_webview_cache_ignore_cookie"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 584
    invoke-static {v1}, Lcom/tencent/mm/cq/d;->bG(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 589
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 14057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GDY:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    .line 589
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 599
    :sswitch_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/c;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 601
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "url = %s, cookie = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    const-string/jumbo v0, "cookie"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string/jumbo v0, "density"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 15057
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GDY:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    .line 605
    invoke-static {v1}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 610
    :sswitch_10
    const-string/jumbo v0, "traceid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 611
    const-string/jumbo v1, "username"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 612
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/k;->Gvl:Lcom/tencent/mm/plugin/webview/ui/tools/k;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/k;->lL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 617
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 16057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GDY:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    .line 617
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 618
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    .line 619
    const-string/jumbo v2, "webview_current_url"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string/jumbo v2, "webview_current_title"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string/jumbo v0, "webview_current_desc"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 620
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_2

    .line 626
    :sswitch_12
    const-string/jumbo v0, "add_shortcut_status"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 17057
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 627
    if-eqz v1, :cond_0

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 18057
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 628
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/c/g;->xi(Z)V

    goto/16 :goto_0

    .line 634
    :sswitch_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 19057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEd:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;

    .line 634
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->fyA()Z

    move-result v0

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 20057
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEd:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;

    .line 635
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->bYq()Ljava/lang/String;

    move-result-object v1

    .line 636
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 21057
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEd:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;

    .line 636
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->fyB()Ljava/util/Map;

    move-result-object v2

    .line 638
    if-eqz v0, :cond_6

    .line 639
    const-string/jumbo v0, "result"

    const-string/jumbo v1, "not_return"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 641
    :cond_6
    const-string/jumbo v0, "full_url"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 643
    const-string/jumbo v0, "set_cookie"

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 645
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/d;->mi(Landroid/content/Context;)Lcom/tencent/xweb/d;

    .line 646
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v3

    .line 647
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 648
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/tencent/xweb/c;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 650
    :cond_7
    invoke-static {}, Lcom/tencent/xweb/d;->gKe()Lcom/tencent/xweb/d;

    invoke-static {}, Lcom/tencent/xweb/d;->sync()V

    .line 651
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "cookies:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/xweb/c;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 653
    :cond_8
    const-string/jumbo v0, "set_cookie"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 660
    :sswitch_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 22057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDb:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 22086
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEm:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    .line 660
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->bl(Landroid/os/Bundle;)V

    .line 661
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "set game float page time data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 666
    :sswitch_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 23057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 666
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwr:I

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 24057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFg:J

    goto/16 :goto_0

    .line 672
    :sswitch_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 25057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFh:J

    goto/16 :goto_0

    .line 433
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x25 -> :sswitch_a
        0x2b -> :sswitch_c
        0x35 -> :sswitch_e
        0x36 -> :sswitch_12
        0x4f -> :sswitch_b
        0x54 -> :sswitch_11
        0x57 -> :sswitch_13
        0x5f -> :sswitch_14
        0x63 -> :sswitch_2
        0x65 -> :sswitch_0
        0xfc -> :sswitch_15
        0xfd -> :sswitch_16
        0x1389 -> :sswitch_3
        0x138a -> :sswitch_4
        0x138b -> :sswitch_5
        0x138c -> :sswitch_6
        0x138d -> :sswitch_7
        0x138e -> :sswitch_8
        0x138f -> :sswitch_9
        0x1771 -> :sswitch_d
        0x15f91 -> :sswitch_f
        0x15f92 -> :sswitch_10
    .end sparse-switch
.end method
