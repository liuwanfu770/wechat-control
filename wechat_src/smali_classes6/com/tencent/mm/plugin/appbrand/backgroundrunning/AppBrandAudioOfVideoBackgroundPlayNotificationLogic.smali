.class public final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;
.super Lcom/tencent/mm/plugin/appbrand/backgroundrunning/CustomBackgroundRunningNotificationLogic;
.source "SourceFile"


# static fields
.field private static final kfh:I

.field private static final kfi:I


# instance fields
.field private final Ip:Landroid/app/NotificationManager;

.field private volatile geU:Z

.field private final jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private final kfj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

.field private kfk:I

.field private volatile kfl:Ljava/lang/String;

.field private volatile kfm:Landroid/graphics/Bitmap;

.field private kfn:Landroid/content/BroadcastReceiver;

.field private final mAppContext:Landroid/content/Context;

.field volatile mIsCanceled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x37d89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1050005

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfh:I

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1050006

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfi:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v2, 0x37d76

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/CustomBackgroundRunningNotificationLogic;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/16 v0, 0x124

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfk:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->mIsCanceled:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->geU:Z

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfl:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfm:Landroid/graphics/Bitmap;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$1;-><init>(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfn:Landroid/content/BroadcastReceiver;

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->Pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "find AppBrandRuntime fail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 133
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 135
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 136
    if-nez v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "find AppBrandRuntimeAudioOfVideoBackgroundPlayManager fail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 139
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$2;-><init>(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)V

    .line 1190
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOm:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$a;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1649
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    .line 164
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->mAppContext:Landroid/content/Context;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->mAppContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->Ip:Landroid/app/NotificationManager;

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x37d7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    if-nez p0, :cond_0

    .line 381
    const-string/jumbo v0, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v1, "getRoundedCornerBitmap, bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-object v0

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic K(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x37d87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Landroid/content/Context;ZLandroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 4

    .prologue
    const v3, 0x37d7a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    const-string/jumbo v0, "reminder_channel_id"

    invoke-static {p1, v0}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 253
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 254
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->b(Landroid/content/Context;ZLandroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/s$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 255
    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->E(Z)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 3095
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 257
    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    .line 252
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;Landroid/content/Context;Z)Landroid/app/Notification;
    .locals 2

    .prologue
    const v1, 0x37d85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4247
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->a(Landroid/content/Context;ZLandroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;Landroid/content/Context;ZLandroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 2

    .prologue
    const v1, 0x37d86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->a(Landroid/content/Context;ZLandroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfm:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

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
    const v2, 0x37d83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 484
    check-cast p0, Landroid/view/ViewGroup;

    .line 485
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 486
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->a(Landroid/view/View;Ljava/util/List;)V

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_1
    return-void

    .line 488
    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 489
    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->geU:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/content/Context;ZLandroid/graphics/Bitmap;)Landroid/widget/RemoteViews;
    .locals 9

    .prologue
    const v8, 0x37d7b

    const/16 v7, 0x8

    const/4 v6, 0x0

    const v4, 0x7f0918d5

    const/high16 v5, 0x8000000

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvz()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dfg:Ljava/lang/String;

    .line 267
    :cond_0
    if-nez p3, :cond_1

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->biI()Landroid/graphics/Bitmap;

    move-result-object p3

    .line 271
    :cond_1
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0961

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 273
    if-eqz p3, :cond_2

    .line 274
    const v2, 0x7f0918cf

    invoke-virtual {v1, v2, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 277
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 278
    invoke-virtual {v1, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 279
    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 284
    :goto_0
    const v0, 0x7f0918d1

    invoke-virtual {v1, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3438
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->dt(Landroid/content/Context;)I

    move-result v0

    .line 3439
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->tC(I)Z

    move-result v0

    .line 288
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.Intent.ACTION_BACKGROUND_AUDIO_NOTIFICATION_CLICK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    const-string/jumbo v3, "background_audio_notification_action_key"

    const-string/jumbo v4, "background_audio_notification_action_pre"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    invoke-static {p1, v6, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 291
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->ge(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 292
    if-nez v3, :cond_4

    .line 293
    const-string/jumbo v2, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v3, "getRemoteViews, preIconBitmap is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.Intent.ACTION_BACKGROUND_AUDIO_NOTIFICATION_CLICK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    if-eqz p2, :cond_5

    .line 301
    const-string/jumbo v3, "background_audio_notification_action_key"

    const-string/jumbo v4, "background_audio_notification_action_pause"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    :goto_2
    const/4 v3, 0x1

    invoke-static {p1, v3, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 306
    const v3, 0x7f0918d3

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->t(ZZ)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 307
    const v3, 0x7f0918d3

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 309
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.Intent.ACTION_BACKGROUND_AUDIO_NOTIFICATION_CLICK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    const-string/jumbo v3, "background_audio_notification_action_key"

    const-string/jumbo v4, "background_audio_notification_action_next"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const/4 v3, 0x2

    invoke-static {p1, v3, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->gg(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 313
    if-nez v3, :cond_6

    .line 314
    const-string/jumbo v2, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v3, "getRemoteViews, nextIconBitmap is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_3
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.Intent.ACTION_BACKGROUND_AUDIO_NOTIFICATION_CLICK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    const-string/jumbo v3, "background_audio_notification_action_key"

    const-string/jumbo v4, "background_audio_notification_action_close"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const/4 v3, 0x3

    invoke-static {p1, v3, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 323
    const v3, 0x7f0918d0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->gi(Z)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 324
    const v0, 0x7f0918d0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 326
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 281
    :cond_3
    invoke-virtual {v1, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_0

    .line 295
    :cond_4
    const v4, 0x7f0918d4

    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 296
    const v3, 0x7f0918d4

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_1

    .line 303
    :cond_5
    const-string/jumbo v3, "background_audio_notification_action_key"

    const-string/jumbo v4, "background_audio_notification_action_play"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 316
    :cond_6
    const v4, 0x7f0918d2

    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 317
    const v3, 0x7f0918d2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x37d88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->mIsCanceled:Z

    if-eqz v0, :cond_0

    .line 5235
    const-string/jumbo v0, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v1, "refreshNotification, isCanceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5236
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5238
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$6;-><init>(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private biI()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const v4, 0x37d7c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfj:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvA()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iconUrl:Ljava/lang/String;

    .line 336
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->biJ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_0
    return-object v0

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfm:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 341
    const-string/jumbo v0, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v1, "loadAlbum, use mAlbumBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfm:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 344
    :cond_2
    const-string/jumbo v1, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v2, "loadAlbum, albumUrl: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfl:Ljava/lang/String;

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$7;-><init>(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/c$a;)V

    .line 360
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->biJ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->J(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private biJ()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x37d7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/widget/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/h;

    .line 366
    if-nez v0, :cond_0

    .line 367
    const-string/jumbo v0, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v2, "loadDefaultAlbum, iconProvider is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 375
    :goto_0
    return-object v0

    .line 370
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/h;->bJE()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 371
    if-nez v0, :cond_1

    .line 372
    const-string/jumbo v0, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v2, "loadDefaultAlbum, albumDrawable is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 375
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic biK()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfh:I

    return v0
.end method

.method static synthetic biL()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfi:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->Ip:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->mIsCanceled:Z

    return v0
.end method

.method private static dt(Landroid/content/Context;)I
    .locals 4

    .prologue
    const v3, 0x37d81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    const-string/jumbo v0, "reminder_channel_id"

    invoke-static {p0, v0}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    .line 445
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 446
    if-nez v0, :cond_0

    .line 447
    const/high16 v0, -0x1000000

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return v0

    .line 449
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v0

    .line 450
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 451
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 452
    if-eqz v1, :cond_1

    .line 453
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 455
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->h(Landroid/view/ViewGroup;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfn:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->geU:Z

    return v0
.end method

.method private static ge(Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x37d7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->gf(Z)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->aes(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 402
    if-nez v0, :cond_0

    .line 403
    const-string/jumbo v0, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v1, "getPreIconBitmap, bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_0
    return-object v0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static gf(Z)I
    .locals 1

    .prologue
    .line 410
    if-eqz p0, :cond_0

    const v0, 0x7f080c3c

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f080c3e

    goto :goto_0
.end method

.method private static gg(Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x37d80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->gh(Z)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->aes(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 418
    if-nez v0, :cond_0

    .line 419
    const-string/jumbo v0, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v1, "getNextIconBitmap, bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 422
    :goto_0
    return-object v0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static gh(Z)I
    .locals 1

    .prologue
    .line 426
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
    .line 432
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
    const v5, 0x37d82

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->a(Landroid/view/View;Ljava/util/List;)V

    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 470
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    :goto_1
    move-object v1, v0

    .line 473
    goto :goto_0

    .line 475
    :cond_0
    if-eqz v1, :cond_1

    .line 476
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 479
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
    .line 388
    if-eqz p0, :cond_1

    .line 389
    if-eqz p1, :cond_0

    const v0, 0x7f080c35

    .line 393
    :goto_0
    return v0

    .line 389
    :cond_0
    const v0, 0x7f080c37

    goto :goto_0

    .line 393
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
    const v5, 0x37d84

    const/high16 v4, -0x1000000

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    or-int v0, p0, v4

    .line 497
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 498
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 499
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int v0, v3, v0

    .line 500
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 501
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
.method public final biG()Landroid/app/Notification;
    .locals 4

    .prologue
    const v3, 0x37d77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->mAppContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->geU:Z

    .line 2247
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->a(Landroid/content/Context;ZLandroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 170
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final biH()V
    .locals 3

    .prologue
    const v2, 0x37d79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const-string/jumbo v0, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v1, "startNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->mIsCanceled:Z

    if-nez v0, :cond_0

    .line 185
    const-string/jumbo v0, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v1, "startNotify, already start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$3;-><init>(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->mIsCanceled:Z

    .line 197
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$4;-><init>(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 206
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getNotificationId()I
    .locals 3

    .prologue
    const v2, 0x37d78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const/16 v0, 0x124

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfk:I

    if-ne v0, v1, :cond_0

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x124

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfk:I

    .line 178
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->kfk:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
