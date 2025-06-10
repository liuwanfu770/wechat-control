.class Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->stopThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

.field final synthetic val$I4202RGBAFilter:Lcom/tencent/liteav/beauty/b/k;

.field final synthetic val$rotateFilter:Lcom/tencent/liteav/basic/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;Lcom/tencent/liteav/basic/c/h;Lcom/tencent/liteav/beauty/b/k;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$3;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$3;->val$rotateFilter:Lcom/tencent/liteav/basic/c/h;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$3;->val$I4202RGBAFilter:Lcom/tencent/liteav/beauty/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36cb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$3;->val$rotateFilter:Lcom/tencent/liteav/basic/c/h;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$3;->val$rotateFilter:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->d()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$3;->val$I4202RGBAFilter:Lcom/tencent/liteav/beauty/b/k;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$3;->val$I4202RGBAFilter:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->d()V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$3;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->access$100(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;)Lcom/tencent/liteav/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$3;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    const-string/jumbo v1, "CustomCapture release"

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->access$300(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$3;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->access$100(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;)Lcom/tencent/liteav/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->r()V

    .line 206
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
