.class Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl$RenderListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCloudImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RenderListenerAdapter"
.end annotation


# instance fields
.field public bufferType:I

.field public listener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

.field public pixelFormat:I

.field public strTinyID:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
