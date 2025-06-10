.class final Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)V
    .locals 4

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$1;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    const-wide/16 v0, 0x61a8

    const-wide/32 v2, 0xc350

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .prologue
    const v4, 0x398e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$1;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$1;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->b(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$1;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$1;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->c(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b;->stopPreview()V

    .line 154
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;->YT_EVENT_TRIGGER_CANCEL_LIVENESS:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->fireEvent(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$1;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->e(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$1;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->d(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$1;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100eb3

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x15fb0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/flash/b/g;->dQ(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->aqM(Ljava/lang/String;)V

    .line 157
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
