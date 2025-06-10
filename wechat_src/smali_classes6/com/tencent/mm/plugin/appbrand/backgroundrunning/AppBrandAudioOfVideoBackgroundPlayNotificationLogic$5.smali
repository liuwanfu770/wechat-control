.class final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$5;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37d73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$5;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;Z)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$5;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->c(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$5;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->getNotificationId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$5;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$5;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->e(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$5;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->f(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$5;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
