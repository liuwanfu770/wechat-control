.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->setBeautyStyle(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

.field final synthetic val$beauty:I

.field final synthetic val$ruddiness:I

.field final synthetic val$style:I

.field final synthetic val$white:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;IIII)V
    .locals 0

    .prologue
    .line 2606
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$66;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    iput p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$66;->val$style:I

    iput p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$66;->val$beauty:I

    iput p4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$66;->val$white:I

    iput p5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$66;->val$ruddiness:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x3d83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2609
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$66;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$66;->val$style:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyStyle(I)V

    .line 2610
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$66;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$66;->val$beauty:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyLevel(I)V

    .line 2611
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$66;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$66;->val$white:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setWhitenessLevel(I)V

    .line 2612
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$66;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$66;->val$ruddiness:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setRuddyLevel(I)V

    .line 2613
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
