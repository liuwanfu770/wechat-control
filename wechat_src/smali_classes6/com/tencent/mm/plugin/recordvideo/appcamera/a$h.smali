.class public final Lcom/tencent/mm/plugin/recordvideo/appcamera/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/api/recordView/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/appcamera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/appcamera/AppBrandCameraPluginLayout$setFrameBuffer$1",
        "Lcom/tencent/mm/plugin/api/recordView/YUVDateRenderToRGBBufferRenderer$DrawRGBABufferCallback;",
        "getBuffer",
        "Ljava/nio/ByteBuffer;",
        "onFrameDraw",
        "",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic ztV:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;

.field final synthetic ztW:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$h;->ztV:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$h;->ztW:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baP()V
    .locals 2

    .prologue
    const v1, 0x1254f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$h;->ztV:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;->bpN()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    const v1, 0x12550

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$h;->ztW:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
