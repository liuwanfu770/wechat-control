.class final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->biH()V
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
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$3;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x37d71

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$3;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->c(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$3;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->getNotificationId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$3;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$3;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;Landroid/content/Context;Z)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$3;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;Z)Z

    .line 192
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
