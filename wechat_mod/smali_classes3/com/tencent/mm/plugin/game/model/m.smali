.class public final Lcom/tencent/mm/plugin/game/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/model/o;Landroid/content/Intent;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x3acac

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    if-eqz p1, :cond_6

    .line 369
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 370
    if-eqz p2, :cond_0

    const-string/jumbo v0, "game_pre_inject_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    const-string/jumbo v0, "game_pre_inject_data"

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKk:Lcom/tencent/mm/plugin/game/model/o$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$b;->vKv:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    if-eqz p3, :cond_1

    .line 376
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->vKu:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/m;->eu(Ljava/util/List;)V

    .line 378
    :cond_1
    const-string/jumbo v0, "h5FloatLayer=1"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/model/m;->hy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 379
    const-string/jumbo v0, "MicroMsg.GameEntranceChecker"

    const-string/jumbo v1, "after checking float, url = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vKe:Lcom/tencent/mm/plugin/game/model/o$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$d;->vKx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 384
    if-eqz p3, :cond_3

    .line 385
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vKe:Lcom/tencent/mm/plugin/game/model/o$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$d;->vKu:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/m;->eu(Ljava/util/List;)V

    .line 388
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "h5BannerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKe:Lcom/tencent/mm/plugin/game/model/o$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$d;->vKx:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/model/m;->hy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p0

    .line 391
    :goto_0
    const-string/jumbo v0, "MicroMsg.GameEntranceChecker"

    const-string/jumbo v1, "after checking banner, url = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vJz:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$e;->mDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vJz:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$e;->vKy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vJz:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$e;->vKz:Ljava/lang/String;

    .line 394
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 395
    const-string/jumbo v0, "hasBubble=1"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/model/m;->hy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 397
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gameMsgId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/model/m;->hy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 398
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vKp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 400
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "business_data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKp:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/model/m;->hy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    .line 405
    :cond_6
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/o;I)V
    .locals 3

    .prologue
    const v2, 0xa1de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    const-string/jumbo v0, "geta8key_scene"

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string/jumbo v0, "KPublisherId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string/jumbo v0, "game_check_float"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 307
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 309
    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->vKt:Z

    if-eqz v0, :cond_0

    .line 310
    const-string/jumbo v0, "game_transparent_float_url"

    iget-object v1, p4, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    :cond_0
    const-string/jumbo v0, "game_sourceScene"

    invoke-virtual {p1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    const-string/jumbo v0, "game_float_layer_url"

    iget-object v1, p4, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    :cond_1
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/game/e/c;->x(Landroid/content/Intent;Landroid/content/Context;)V

    .line 317
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/o;ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3acab

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const-string/jumbo v0, "geta8key_scene"

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-string/jumbo v0, "KPublisherId"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v0, "game_check_float"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 326
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 327
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/GameFloatLayerInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/luggage/GameFloatLayerInfo;-><init>()V

    .line 329
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-static {p5, v0}, Lcom/tencent/mm/plugin/game/model/m;->hx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/luggage/GameFloatLayerInfo;->url:Ljava/lang/String;

    .line 330
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->vAx:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/game/luggage/GameFloatLayerInfo;->vAx:Z

    .line 331
    const/4 v0, -0x1

    .line 332
    iget-object v3, p3, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/o$a;->orientation:I

    packed-switch v3, :pswitch_data_0

    .line 344
    :goto_0
    iput v0, v2, Lcom/tencent/mm/plugin/game/luggage/GameFloatLayerInfo;->orientation:I

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/GameWebViewLaunchParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/luggage/GameWebViewLaunchParams;-><init>()V

    .line 346
    iput-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/GameWebViewLaunchParams;->vAA:Lcom/tencent/mm/plugin/game/luggage/GameFloatLayerInfo;

    .line 347
    const-string/jumbo v2, "launchParams"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 348
    const-string/jumbo v0, "game_float_layer_url"

    iget-object v2, p3, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    :cond_0
    invoke-static {p3, p4, v1}, Lcom/tencent/mm/plugin/game/model/m;->a(Lcom/tencent/mm/plugin/game/model/o;II)V

    .line 353
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 335
    :pswitch_0
    const/4 v0, 0x0

    .line 336
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 339
    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/game/model/o;II)V
    .locals 12

    .prologue
    const v0, 0xa1dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    if-nez p0, :cond_0

    .line 272
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtV()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object p0

    .line 273
    if-nez p0, :cond_0

    .line 274
    const v0, 0xa1dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 279
    const-string/jumbo v0, "MicroMsg.GameEntranceChecker"

    const-string/jumbo v1, "float layer report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    const-string/jumbo v0, "resource"

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/o$f;->vKA:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/o;->vKo:Ljava/lang/String;

    .line 5218
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/game/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3ee

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    move v7, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 289
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 294
    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/o;->field_isRead:Z

    .line 295
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/game/model/s;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 297
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtW()V

    .line 298
    const v0, 0xa1dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 290
    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 291
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1
.end method

.method public static b(IZLjava/lang/String;)V
    .locals 12

    .prologue
    const v0, 0x2ce32

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtS()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v4

    .line 439
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 440
    if-eqz p1, :cond_0

    .line 441
    const-string/jumbo v0, "luggage"

    const-string/jumbo v1, "1"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_0
    if-eqz p2, :cond_1

    .line 445
    const-string/jumbo v0, "entrance_url"

    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_1
    if-nez v4, :cond_2

    .line 449
    const-string/jumbo v0, "function_type"

    const-string/jumbo v1, "resource"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string/jumbo v0, "function_value"

    const-string/jumbo v1, "0"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x385

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 453
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/d/a;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move v4, p0

    .line 451
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 454
    const v0, 0x2ce32

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 465
    :goto_0
    return-void

    .line 456
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 457
    const-string/jumbo v0, "resource"

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/o$f;->vKA:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/model/o;->vKo:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/game/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 458
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x385

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, v4, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    iget-object v9, v4, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v4, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    move v4, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtT()V

    .line 464
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 465
    const v0, 0x2ce32

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 14

    .prologue
    const v0, 0x3acaa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    if-nez p1, :cond_0

    .line 115
    const/4 v0, 0x0

    const v1, 0x3acaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return v0

    .line 118
    :cond_0
    const-string/jumbo v0, "from_find_more_friend"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 119
    const-string/jumbo v0, "game_report_from_scene"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 120
    const-string/jumbo v0, "has_game_life_chat_msg"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtR()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v3

    .line 122
    const-string/jumbo v0, "from_find_more_friend"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->dvg()Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    move-result-object v8

    .line 125
    if-nez v8, :cond_1

    .line 126
    const/4 v0, 0x0

    const v1, 0x3acaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x1

    .line 130
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    .line 132
    if-eqz v1, :cond_3

    .line 133
    iget-object v9, v1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->jumpUrl:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 134
    iget-object v9, v1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->jumpUrl:Ljava/lang/String;

    invoke-static {v9, v3, p1, v2}, Lcom/tencent/mm/plugin/game/model/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/model/o;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->jumpUrl:Ljava/lang/String;

    .line 135
    const/4 v2, 0x0

    .line 137
    :cond_2
    iget-object v9, v8, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    .line 139
    iget v0, v1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->dkW:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_3

    if-eqz v7, :cond_3

    .line 141
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbp:Ljava/lang/String;

    :cond_3
    move v0, v2

    move v2, v0

    .line 144
    goto :goto_1

    .line 147
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtS()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    if-nez v7, :cond_5

    .line 149
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 150
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/o;->vKj:Lcom/tencent/mm/plugin/game/model/o$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$m;->vKN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/o;->vKj:Lcom/tencent/mm/plugin/game/model/o$m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/o$m;->vKN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/o;->vKj:Lcom/tencent/mm/plugin/game/model/o$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$m;->vKN:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbp:Ljava/lang/String;

    .line 156
    :cond_5
    const-string/jumbo v0, "default_game_tab_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 158
    iput-object v0, v8, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbp:Ljava/lang/String;

    .line 162
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    .line 1472
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "select * from GameRawMessage where redDotExpireTime>"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1473
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " and isRead=0 and isHidden=0 order by redDotExpireTime desc"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1478
    const-string/jumbo v6, "MicroMsg.GameMessageStorage"

    const-string/jumbo v9, "getTabRedDotMsg sql:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1480
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/plugin/game/model/s;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1481
    if-nez v2, :cond_8

    .line 1482
    const/4 v0, 0x0

    .line 163
    :goto_2
    if-eqz v0, :cond_7

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 165
    const-string/jumbo v2, "game_red_dot_tab_key"

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/o;->vKj:Lcom/tencent/mm/plugin/game/model/o$m;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/o$m;->vKO:Ljava/lang/String;

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v2, "game_tab_red_dot_msgid"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    :cond_7
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    .line 170
    if-nez v6, :cond_b

    .line 171
    const/4 v0, 0x0

    const v1, 0x3acaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1484
    :cond_8
    const/4 v0, 0x0

    .line 1485
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1487
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/game/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/o;-><init>()V

    .line 1488
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/o;->convertFrom(Landroid/database/Cursor;)V

    .line 1489
    if-eqz v1, :cond_a

    .line 1491
    iget-wide v10, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    iget-wide v12, v1, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    cmp-long v6, v10, v12

    if-nez v6, :cond_a

    .line 1494
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_9

    .line 1496
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 173
    :cond_b
    const-string/jumbo v0, "MicroMsg.GameEntranceChecker"

    const-string/jumbo v2, "defaultKey:%s, tabType:%d, gameTabData:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v6, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v6, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->dkW:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->toJson()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v2, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    if-eqz v5, :cond_e

    .line 176
    if-eqz v1, :cond_c

    .line 177
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 178
    iget v0, v1, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_c

    .line 179
    const-string/jumbo v0, "from_download_floagt_ball_shutdown_entrance"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    :cond_c
    const-string/jumbo v1, "game_center_entrance"

    const/4 v2, 0x1

    iget-object v5, v6, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->jumpUrl:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/m;->a(Landroid/content/Intent;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/o;ILjava/lang/String;)V

    .line 183
    const-string/jumbo v0, "game_tab_data"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v0, "game_tab_key"

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const/4 v0, 0x1

    invoke-static {p0, v6, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;Z)V

    .line 187
    if-eqz v7, :cond_d

    .line 188
    const-string/jumbo v0, "game_life_msg_count"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2206
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2207
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/c;->dvC()Lcom/tencent/mm/plugin/gamelife/e/b;

    move-result-object v3

    .line 3108
    iget v8, v3, Lcom/tencent/mm/plugin/gamelife/e/b;->msgType:I

    .line 2217
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4107
    iget-object v3, v3, Lcom/tencent/mm/plugin/gamelife/e/b;->vIC:Ljava/lang/String;

    .line 2217
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2218
    :try_start_1
    const-string/jumbo v2, "chatmsg_num"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2224
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4218
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/game/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 2225
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v2, 0x385

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_4
    const/4 v0, 0x1

    const v1, 0x3acaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2219
    :catch_0
    move-exception v1

    move-object v0, v2

    .line 2220
    :goto_5
    const-string/jumbo v2, "MicroMsg.GameEntranceChecker"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 191
    :cond_d
    const/4 v0, 0x7

    const/4 v1, 0x1

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->jumpUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/m;->b(IZLjava/lang/String;)V

    .line 192
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dua()V

    goto :goto_4

    .line 196
    :cond_e
    const-string/jumbo v1, "game_center_entrance"

    const/4 v2, 0x0

    iget-object v5, v6, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->jumpUrl:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/m;->a(Landroid/content/Intent;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/o;ILjava/lang/String;)V

    .line 197
    const-string/jumbo v0, "game_tab_data"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v0, "game_tab_key"

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const/4 v0, 0x1

    invoke-static {p0, v6, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;Z)V

    goto :goto_4

    .line 2219
    :catch_1
    move-exception v1

    goto :goto_5
.end method

.method private static eu(Ljava/util/List;)V
    .locals 4

    .prologue
    const v3, 0xa1e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return-void

    .line 412
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/aai;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aai;-><init>()V

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/g/a/aai$a;->dbn:I

    .line 414
    iget-object v1, v0, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/aai$a;->scene:I

    .line 415
    iget-object v1, v0, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/aai$a;->dGg:Ljava/util/List;

    .line 416
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 417
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static hx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa1e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-object p1

    .line 359
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 360
    const-string/jumbo v1, "nav_color"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 362
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 364
    :cond_2
    const-string/jumbo v1, "nav_color="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/model/m;->hy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static hy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xa1e3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 421
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 428
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 433
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :cond_0
    move-object v4, p1

    .line 425
    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    const-string/jumbo v1, "MicroMsg.GameEntranceChecker"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
