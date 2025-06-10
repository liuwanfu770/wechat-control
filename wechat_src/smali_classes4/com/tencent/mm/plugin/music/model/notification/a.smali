.class public final Lcom/tencent/mm/plugin/music/model/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field isInit:Z

.field ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

.field ygE:Landroid/app/NotificationManager;

.field ygF:Ljava/lang/Runnable;

.field ygG:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf681

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->isInit:Z

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/notification/a$1;-><init>(Lcom/tencent/mm/plugin/music/model/notification/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygF:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/plugin/music/model/e/a;Z)Landroid/app/Notification;
    .locals 4

    .prologue
    const v3, 0xf686

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 258
    const-string/jumbo v1, "reminder_channel_id"

    invoke-static {p1, v1}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 1911
    iput-object v0, v1, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 260
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 261
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/music/model/notification/a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/music/model/e/a;Z)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xf68b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 487
    check-cast p0, Landroid/view/ViewGroup;

    .line 488
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 489
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Landroid/view/View;Ljava/util/List;)V

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 494
    :goto_1
    return-void

    .line 491
    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 492
    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/music/model/e/a;IZ)V
    .locals 6

    .prologue
    const v5, 0xf682

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "sendMusicPlayerEvent action:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput p1, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->state:Ljava/lang/String;

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/e/a;->dQS()Lcom/tencent/mm/ax/f;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v2, "not from app brand appid"

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->appId:Ljava/lang/String;

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput-boolean p2, v1, Lcom/tencent/mm/g/a/mp$a;->dqJ:Z

    .line 182
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 183
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/tencent/mm/plugin/music/model/e/a;Z)Landroid/widget/RemoteViews;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const v9, 0x7f0918d5

    const v8, 0x7f0918d1

    const/4 v7, 0x0

    const/high16 v6, 0x8000000

    const v0, 0xf687

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v1, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    .line 268
    iget-object v0, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    .line 269
    iget-object v2, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/model/notification/a;->e(Lcom/tencent/mm/plugin/music/model/e/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 275
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0c0961

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 276
    if-eqz v2, :cond_1

    .line 277
    const v4, 0x7f0918cf

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 282
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 283
    invoke-virtual {v3, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 284
    invoke-virtual {v3, v9, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 289
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 290
    invoke-virtual {v3, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 291
    invoke-virtual {v3, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 296
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 2441
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/notification/a;->dt(Landroid/content/Context;)I

    move-result v0

    .line 2442
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/notification/a;->tC(I)Z

    move-result v0

    .line 298
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.Intent.ACTION_MMMUSIC_NOTIFICATION_CLICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v2, "mm_music_notification_action_key"

    const-string/jumbo v4, "mm_music_notification_action_pre"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-static {p1, v7, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 301
    const v2, 0x7f0918d4

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/notification/a;->gf(Z)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 302
    const v2, 0x7f0918d4

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 304
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.Intent.ACTION_MMMUSIC_NOTIFICATION_CLICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    if-eqz p3, :cond_4

    .line 306
    const-string/jumbo v2, "mm_music_notification_action_key"

    const-string/jumbo v4, "mm_music_notification_action_pause"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    :goto_3
    const/4 v2, 0x1

    invoke-static {p1, v2, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 311
    const v2, 0x7f0918d3

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/music/model/notification/a;->t(ZZ)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 312
    const v2, 0x7f0918d3

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 314
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.Intent.ACTION_MMMUSIC_NOTIFICATION_CLICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    const-string/jumbo v2, "mm_music_notification_action_key"

    const-string/jumbo v4, "mm_music_notification_action_next"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 317
    const v2, 0x7f0918d2

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/notification/a;->gh(Z)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 318
    const v2, 0x7f0918d2

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 320
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.Intent.ACTION_MMMUSIC_NOTIFICATION_CLICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    const-string/jumbo v2, "mm_music_notification_action_key"

    const-string/jumbo v4, "mm_music_notification_action_close"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 323
    const v2, 0x7f0918d0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/notification/a;->gi(Z)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 324
    const v0, 0x7f0918d0

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 326
    const v0, 0xf687

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 279
    :cond_1
    const v2, 0x7f0918cf

    const v4, 0x7f080488

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_0

    .line 286
    :cond_2
    invoke-virtual {v3, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    .line 293
    :cond_3
    invoke-virtual {v3, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 308
    :cond_4
    const-string/jumbo v2, "mm_music_notification_action_key"

    const-string/jumbo v4, "mm_music_notification_action_play"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3
.end method

.method private static dt(Landroid/content/Context;)I
    .locals 4

    .prologue
    const v3, 0xf689

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    const-string/jumbo v0, "reminder_channel_id"

    invoke-static {p0, v0}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    .line 448
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 449
    if-nez v0, :cond_0

    .line 450
    const/high16 v0, -0x1000000

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 458
    :goto_0
    return v0

    .line 452
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v0

    .line 453
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 454
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 455
    if-eqz v1, :cond_1

    .line 456
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 458
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/notification/a;->h(Landroid/view/ViewGroup;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private e(Lcom/tencent/mm/plugin/music/model/e/a;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x41400000    # 12.0f

    const v8, 0xf688

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    if-nez p1, :cond_0

    .line 331
    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "music is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 403
    :goto_0
    return-object v0

    .line 337
    :cond_0
    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "music.field_musicType %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :try_start_0
    iget v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    .line 372
    :cond_1
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_2

    .line 373
    invoke-static {v0, v6, v9, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 344
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumLocalPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 345
    invoke-static {v3}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v4, 0x1

    .line 344
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/au/i;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 352
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumLocalPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 353
    invoke-static {v3}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    .line 2856
    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 358
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 359
    iget-object v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songMediaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 360
    iget-object v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 361
    iget v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumType:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 362
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 3068
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/o;->Bja:Lcom/tencent/mm/plugin/sns/b/g;

    .line 363
    if-eqz v2, :cond_1

    .line 4068
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/o;->Bja:Lcom/tencent/mm/plugin/sns/b/g;

    .line 364
    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/sns/b/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 368
    :catch_0
    move-exception v1

    .line 369
    const-string/jumbo v2, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v3, "get bitmap"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 376
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/a/a;->KF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 378
    if-nez v0, :cond_3

    .line 379
    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/music/h/b;->bH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 380
    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 381
    iget-object v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/music/h/b;->bH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 4383
    iput-object v3, v2, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 5362
    iput-boolean v7, v2, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 383
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    const v4, 0x7f0705c6

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    const v5, 0x7f0705c5

    .line 384
    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v4

    .line 383
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    .line 6357
    iput-boolean v7, v2, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 386
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/plugin/music/model/notification/a$3;

    invoke-direct {v5, p0, p1, v1}, Lcom/tencent/mm/plugin/music/model/notification/a$3;-><init>(Lcom/tencent/mm/plugin/music/model/notification/a;Lcom/tencent/mm/plugin/music/model/e/a;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/d;)V

    .line 403
    :cond_3
    invoke-static {v0, v6, v9, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static gf(Z)I
    .locals 1

    .prologue
    .line 419
    if-eqz p0, :cond_0

    const v0, 0x7f080c3c

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f080c3e

    goto :goto_0
.end method

.method private static gh(Z)I
    .locals 1

    .prologue
    .line 425
    if-eqz p0, :cond_0

    const v0, 0x7f080c31

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f080c33

    goto :goto_0
.end method

.method private static gi(Z)I
    .locals 1

    .prologue
    .line 431
    if-eqz p0, :cond_0

    const v0, 0x7f080c2e

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f080c2f

    goto :goto_0
.end method

.method private static h(Landroid/view/ViewGroup;)I
    .locals 6

    .prologue
    const v5, 0xf68a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 468
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Landroid/view/View;Ljava/util/List;)V

    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 473
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    :goto_1
    move-object v1, v0

    .line 476
    goto :goto_0

    .line 478
    :cond_0
    if-eqz v1, :cond_1

    .line 479
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 482
    :goto_2
    return v0

    :cond_1
    const/high16 v0, -0x1000000

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static t(ZZ)I
    .locals 1

    .prologue
    .line 407
    if-eqz p0, :cond_1

    .line 408
    if-eqz p1, :cond_0

    const v0, 0x7f080c35

    .line 412
    :goto_0
    return v0

    .line 408
    :cond_0
    const v0, 0x7f080c37

    goto :goto_0

    .line 412
    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f080c39

    goto :goto_0

    :cond_2
    const v0, 0x7f080c3a

    goto :goto_0
.end method

.method private static tC(I)Z
    .locals 6

    .prologue
    const v5, 0xf68c

    const/high16 v4, -0x1000000

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    or-int v0, p0, v4

    .line 499
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 500
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 501
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int v0, v3, v0

    .line 502
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 503
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/music/model/e/a;)V
    .locals 5

    .prologue
    const v4, 0xf683

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->isInit:Z

    if-nez v0, :cond_0

    .line 187
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "MMMusicNotification not init, play err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-nez v0, :cond_1

    .line 191
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "mmMusicPlayerService is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygF:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    const/16 v1, 0x123

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    const/4 v3, 0x1

    invoke-direct {p0, v2, p1, v3}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/music/model/e/a;Z)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final close()V
    .locals 5

    .prologue
    const v4, 0xf685

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->isInit:Z

    if-nez v0, :cond_0

    .line 219
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "MMMusicNotification not init, close err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-nez v0, :cond_1

    .line 223
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "mmMusicPlayerService is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygF:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygF:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 229
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/music/model/e/a;)V
    .locals 5

    .prologue
    const v4, 0xf684

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->isInit:Z

    if-nez v0, :cond_0

    .line 205
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "MMMusicNotification not init, pause err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-nez v0, :cond_1

    .line 209
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "mmMusicPlayerService is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygF:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygE:Landroid/app/NotificationManager;

    const/16 v1, 0x123

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    const/4 v3, 0x0

    invoke-direct {p0, v2, p1, v3}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/music/model/e/a;Z)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 215
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
