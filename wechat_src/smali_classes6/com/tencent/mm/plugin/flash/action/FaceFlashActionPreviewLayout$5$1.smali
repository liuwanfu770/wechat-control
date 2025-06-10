.class final Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNI:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;->uNI:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x398ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;->uNI:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->r(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "prepareVerifying = false ,face not in rect."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return-void

    .line 377
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "onAnimationEnd end......... start face verity."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string/jumbo v0, "sdkVerify"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;->YT_EVENT_TRIGGER_BEGIN_LIVENESS:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->fireEvent(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;->uNI:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Z)Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;->uNI:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->g(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_LIPREAD_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    if-ne v0, v1, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;->uNI:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->s(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;->uNI:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->t(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;->uNI:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->t(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->dkA()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;->uNI:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->d(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1$1;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/b/c;->a(Lcom/tencent/mm/plugin/flash/b/c$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;->uNI:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->j(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b/d;->bpG()V

    .line 398
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
