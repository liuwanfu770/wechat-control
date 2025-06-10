.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HttpUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HttpUriSpanHandler"
.end annotation


# instance fields
.field private final cMD:Ljava/lang/String;

.field final synthetic cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 4

    .prologue
    const v3, 0x32420

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HttpUriSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10321c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/mp/newsubscribemsg?action=subscribepage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HttpUriSpanHandler;->cMD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final KZ()[I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 306
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    return-object v0
.end method

.method final a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;Lcom/tencent/mm/pluginsdk/ui/span/i;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x32421

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1092
    iget v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 344
    if-ne v0, v2, :cond_10

    .line 1310
    if-eqz p2, :cond_1

    .line 2084
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 1310
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HttpUriSpanHandler;->cMD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1311
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v3, "alvinluo processHttpLink subscribeMsgLink onClick url: %s"

    new-array v5, v2, [Ljava/lang/Object;

    .line 3084
    iget-object v6, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 1311
    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    if-eqz p3, :cond_0

    .line 3128
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->sKb:Ljava/lang/String;

    .line 1313
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4120
    iget-object v3, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->username:Ljava/lang/String;

    .line 1318
    invoke-static {v3}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5084
    iget-object v5, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 6064
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->sQw:Ljava/lang/Object;

    .line 1323
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 7064
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->sQw:Ljava/lang/Object;

    .line 1324
    check-cast v0, Ljava/lang/String;

    .line 1326
    :goto_0
    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    .line 1327
    const-string/jumbo v6, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v7, "alvinluo clickSubscribeMsgSpan bizUsername: %s, url: %s, content: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    aput-object v5, v8, v2

    aput-object v0, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    sget-object v6, Lcom/tencent/mm/msgsubscription/api/b;->iKi:Lcom/tencent/mm/msgsubscription/api/b;

    const-string/jumbo v6, "name_biz"

    invoke-static {v6}, Lcom/tencent/mm/msgsubscription/api/b;->Nh(Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/b/a;

    move-result-object v6

    .line 1329
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1330
    const-string/jumbo v8, "key_extra_content"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    if-eqz v6, :cond_0

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HttpUriSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6, v0, v3, v5, v7}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    move v0, v2

    .line 345
    :goto_1
    if-eqz v0, :cond_2

    .line 346
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 421
    :goto_2
    return v2

    :cond_1
    move v0, v1

    .line 1339
    goto :goto_1

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HttpUriSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HttpUriSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v0, :cond_3

    move v1, v2

    .line 349
    :cond_3
    const-class v0, Lcom/tencent/mm/model/af;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/u;->aB(Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HttpUriSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 352
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "@"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7084
    iget-object v3, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HttpUriSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v3}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1013d5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/model/ag;->aP(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/model/af;

    move-result-object v0

    move-object v5, v0

    .line 355
    :goto_3
    if-eqz p3, :cond_11

    .line 356
    invoke-interface {p3, p2}, Lcom/tencent/mm/pluginsdk/ui/span/i;->a(Lcom/tencent/mm/pluginsdk/ui/applet/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 7173
    :goto_4
    iget v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->fromScene:I

    .line 358
    if-ne v0, v2, :cond_5

    .line 8165
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->dsa:Lcom/tencent/mm/storage/ca;

    .line 358
    if-eqz v0, :cond_5

    .line 9165
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->dsa:Lcom/tencent/mm/storage/ca;

    .line 359
    invoke-static {v0}, Lcom/tencent/mm/ak/l;->Q(Lcom/tencent/mm/storage/ca;)V

    .line 362
    :cond_5
    if-eqz v5, :cond_6

    .line 10058
    iget-boolean v0, v5, Lcom/tencent/mm/model/af;->enable:Z

    .line 362
    if-nez v0, :cond_c

    .line 10084
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 368
    const-string/jumbo v5, "http://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_7
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 371
    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 11060
    if-eqz v0, :cond_8

    .line 12060
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 372
    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 13060
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 373
    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v6, "geta8key_scene"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 374
    const-string/jumbo v6, "geta8key_scene"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13133
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->mSessionId:Ljava/lang/String;

    .line 377
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/model/ab;->FJ(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    move-result-object v6

    .line 379
    if-eqz v6, :cond_9

    .line 380
    const-string/jumbo v7, "prePublishId"

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 381
    const-string/jumbo v8, "preUsername"

    invoke-virtual {v6, v8, v4}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 382
    const-string/jumbo v9, "preChatName"

    invoke-virtual {v6, v9, v4}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 383
    const-string/jumbo v9, "reportSessionId"

    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string/jumbo v0, "KPublisherId"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const-string/jumbo v0, "geta8key_username"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string/jumbo v0, "pre_username"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    const-string/jumbo v0, "prePublishId"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string/jumbo v0, "preUsername"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v0, "preChatName"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string/jumbo v0, "preChatTYPE"

    invoke-static {v8, v6}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    :cond_9
    const-string/jumbo v0, "geta8key_username"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    :goto_5
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13173
    iget v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->fromScene:I

    .line 402
    if-eq v0, v2, :cond_a

    .line 14173
    iget v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->fromScene:I

    .line 403
    if-eq v0, v11, :cond_a

    .line 15173
    iget v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->fromScene:I

    .line 404
    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    .line 16173
    iget v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->fromScene:I

    .line 405
    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    .line 406
    :cond_a
    const-string/jumbo v0, "key_enable_teen_mode_check"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    :cond_b
    if-eqz v1, :cond_f

    .line 410
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 414
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HttpUriSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v5}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 416
    :cond_c
    if-eqz p3, :cond_d

    .line 417
    invoke-interface {p3, p2}, Lcom/tencent/mm/pluginsdk/ui/span/i;->b(Lcom/tencent/mm/pluginsdk/ui/applet/u;)Ljava/lang/Object;

    .line 419
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_e
    move-object v4, v3

    .line 401
    goto :goto_5

    .line 412
    :cond_f
    const/high16 v0, 0x20000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_6

    .line 421
    :cond_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_2

    :cond_11
    move-object v3, v4

    goto/16 :goto_4

    :cond_12
    move-object v5, v4

    goto/16 :goto_3

    :cond_13
    move-object v0, v4

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/u;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method final fQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/u;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d07

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 296
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
