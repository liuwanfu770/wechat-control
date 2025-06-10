.class final Lcom/tencent/mm/live/core/core/trtc/a$c$1$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/core/trtc/a$c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/media/g/d;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gNN:Lcom/tencent/mm/live/core/core/trtc/a$c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/core/trtc/a$c$1;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1$1;->gNN:Lcom/tencent/mm/live/core/core/trtc/a$c$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x31eef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    check-cast p1, Lcom/tencent/mm/media/g/d;

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1$1;->gNN:Lcom/tencent/mm/live/core/core/trtc/a$c$1;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 2093
    iget-boolean v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNF:Z

    .line 1219
    if-eqz v0, :cond_0

    .line 1222
    if-eqz p1, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1$1;->gNN:Lcom/tencent/mm/live/core/core/trtc/a$c$1;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/trtc/a;->a(Lcom/tencent/mm/live/core/core/trtc/a;)Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1$1;->gNN:Lcom/tencent/mm/live/core/core/trtc/a$c$1;

    iget-object v1, v1, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v1, v1, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 3077
    iget-object v1, v1, Lcom/tencent/mm/live/core/core/trtc/a;->gNv:Lcom/tencent/mm/live/core/b/c;

    .line 1223
    invoke-virtual {v1}, Lcom/tencent/mm/live/core/b/c;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1$1;->gNN:Lcom/tencent/mm/live/core/core/trtc/a$c$1;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/trtc/a;->a(Lcom/tencent/mm/live/core/core/trtc/a;)Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    move-result-object v0

    .line 3184
    iget v1, p1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 1224
    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1$1;->gNN:Lcom/tencent/mm/live/core/core/trtc/a$c$1;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/trtc/a;->b(Lcom/tencent/mm/live/core/core/trtc/a;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1$1;->gNN:Lcom/tencent/mm/live/core/core/trtc/a$c$1;

    iget-object v1, v1, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v1, v1, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    invoke-static {v1}, Lcom/tencent/mm/live/core/core/trtc/a;->a(Lcom/tencent/mm/live/core/core/trtc/a;)Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1$1;->gNN:Lcom/tencent/mm/live/core/core/trtc/a$c$1;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/trtc/a;->b(Lcom/tencent/mm/live/core/core/trtc/a;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    move-result-object v0

    .line 3188
    iget v1, p1, Lcom/tencent/mm/media/g/d;->width:I

    .line 1226
    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1$1;->gNN:Lcom/tencent/mm/live/core/core/trtc/a$c$1;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/trtc/a;->b(Lcom/tencent/mm/live/core/core/trtc/a;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    move-result-object v0

    .line 3192
    iget v1, p1, Lcom/tencent/mm/media/g/d;->height:I

    .line 1227
    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1$1;->gNN:Lcom/tencent/mm/live/core/core/trtc/a$c$1;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/trtc/a;->b(Lcom/tencent/mm/live/core/core/trtc/a;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1$1;->gNN:Lcom/tencent/mm/live/core/core/trtc/a$c$1;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/trtc/a;->b(Lcom/tencent/mm/live/core/core/trtc/a;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1$1;->gNN:Lcom/tencent/mm/live/core/core/trtc/a$c$1;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 4070
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNp:Lcom/tencent/trtc/TRTCCloud;

    .line 1230
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a$c$1$1;->gNN:Lcom/tencent/mm/live/core/core/trtc/a$c$1;

    iget-object v1, v1, Lcom/tencent/mm/live/core/core/trtc/a$c$1;->gNL:Lcom/tencent/mm/live/core/core/trtc/a$c;

    iget-object v1, v1, Lcom/tencent/mm/live/core/core/trtc/a$c;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    invoke-static {v1}, Lcom/tencent/mm/live/core/core/trtc/a;->b(Lcom/tencent/mm/live/core/core/trtc/a;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/TRTCCloud;->sendCustomVideoData(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    .line 62
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
