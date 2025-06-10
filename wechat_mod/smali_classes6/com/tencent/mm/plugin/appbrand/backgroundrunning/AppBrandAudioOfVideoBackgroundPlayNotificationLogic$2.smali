.class final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;-><init>(Ljava/lang/String;)V
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
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$2;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final biM()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x37d6f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$2;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->d(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v1, "onBackgroundAudioStart, isCanceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$2;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;Z)Z

    .line 149
    const-string/jumbo v0, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v1, "onBackgroundAudioStart, notify start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$2;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->c(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$2;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->getNotificationId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$2;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$2;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;Landroid/content/Context;Z)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final biN()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x37d70

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$2;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->d(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v0, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v1, "onBackgroundAudioPause, isCanceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$2;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;Z)Z

    .line 160
    const-string/jumbo v0, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v1, "onBackgroundAudioPause, notify pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$2;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->c(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$2;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->getNotificationId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$2;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$2;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;Landroid/content/Context;Z)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 162
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
