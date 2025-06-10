.class Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->sendCustomTextureInternal(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

.field final synthetic val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

.field final synthetic val$glThreadHandler:Lcom/tencent/liteav/basic/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;Lcom/tencent/liteav/basic/c/g;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    iput-object p2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$glThreadHandler:Lcom/tencent/liteav/basic/c/g;

    iput-object p3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/16 v9, 0x3d2e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$glThreadHandler:Lcom/tencent/liteav/basic/c/g;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/g;->d()V

    .line 52
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$glThreadHandler:Lcom/tencent/liteav/basic/c/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/basic/c/g;->d:Z

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->access$000(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I

    move-result v1

    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->access$100(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;)Lcom/tencent/liteav/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget v2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v3, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v4, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$glThreadHandler:Lcom/tencent/liteav/basic/c/g;

    iget-object v0, v0, Lcom/tencent/liteav/basic/c/g;->e:Lcom/tencent/liteav/basic/c/c;

    .line 56
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/c;->e()Landroid/opengl/EGLContext;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget-wide v6, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v8, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    .line 55
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/liteav/d;->a(IIILjava/lang/Object;JI)I

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget-object v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    if-eqz v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->access$000(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I

    move-result v1

    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->access$100(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;)Lcom/tencent/liteav/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget v2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v3, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v4, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$glThreadHandler:Lcom/tencent/liteav/basic/c/g;

    iget-object v0, v0, Lcom/tencent/liteav/basic/c/g;->g:Lcom/tencent/liteav/basic/c/b;

    .line 62
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget-wide v6, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v8, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    .line 61
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/liteav/d;->a(IIILjava/lang/Object;JI)I

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    if-ne v1, v0, :cond_5

    move v2, v0

    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    invoke-static {v1}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->access$200(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;)Lcom/tencent/liteav/beauty/b/k;

    move-result-object v1

    if-nez v1, :cond_4

    .line 71
    new-instance v1, Lcom/tencent/liteav/beauty/b/k;

    invoke-direct {v1, v2}, Lcom/tencent/liteav/beauty/b/k;-><init>(I)V

    .line 72
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/b/k;->a(Z)V

    .line 73
    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/b/k;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    const-string/jumbo v0, "TRTCCustomTextureUtil"

    const-string/jumbo v3, "mI4202RGBAFilter init failed!!, break init"

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    invoke-virtual {v1, v0, v3}, Lcom/tencent/liteav/beauty/b/k;->a(II)V

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->access$202(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;Lcom/tencent/liteav/beauty/b/k;)Lcom/tencent/liteav/beauty/b/k;

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->access$200(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;)Lcom/tencent/liteav/beauty/b/k;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    invoke-static {v4, v4, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 82
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget-object v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/k;->a([B)V

    .line 83
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->q()I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    iget-object v2, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->access$000(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->access$100(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;)Lcom/tencent/liteav/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v3, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v4, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$glThreadHandler:Lcom/tencent/liteav/basic/c/g;

    iget-object v0, v0, Lcom/tencent/liteav/basic/c/g;->g:Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget-wide v6, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v8, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/liteav/d;->a(IIILjava/lang/Object;JI)I

    .line 86
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    goto/16 :goto_1

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->this$0:Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;

    invoke-static {v0}, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;->access$100(Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil;)Lcom/tencent/liteav/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget-object v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    iget-object v3, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    iget-object v4, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v4, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    iget-object v5, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$glThreadHandler:Lcom/tencent/liteav/basic/c/g;

    iget-object v5, v5, Lcom/tencent/liteav/basic/c/g;->g:Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v5}, Lcom/tencent/liteav/basic/c/b;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget-wide v6, v6, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    iget-object v8, p0, Lcom/tencent/liteav/trtc/impl/TRTCCustomTextureUtil$1;->val$frame:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    iget v8, v8, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/liteav/d;->a([BIIILjava/lang/Object;JI)I

    .line 92
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
