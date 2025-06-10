.class final Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uMZ:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1$2;->uMZ:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x39880

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1$2;->uMZ:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;->uMY:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->t(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->dkA()V

    .line 504
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1226
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ai;->dNj:J

    .line 505
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;->YT_EVENT_TRIGGER_BEGIN_LIVENESS:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->fireEvent(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;Ljava/lang/Object;)V

    .line 506
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
