.class public Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/service/TinkerPatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 197
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 199
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->access$000()I

    move-result v0

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;->stopSelf()V

    .line 204
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v1, "Tinker.TinkerPatchService"

    const-string/jumbo v2, "InnerService set service for push exception:%s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;->stopForeground(Z)V

    .line 209
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 210
    return-void
.end method
