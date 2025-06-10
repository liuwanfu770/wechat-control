.class final Lcom/tencent/mm/plugin/api/recordView/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/video/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/f;->startPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGB:Lcom/tencent/mm/plugin/api/recordView/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/f;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    const v4, 0x15c84

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 2049
    iget v1, v1, Lcom/tencent/mm/plugin/api/recordView/f;->jGb:I

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 3049
    iget v2, v2, Lcom/tencent/mm/plugin/api/recordView/f;->hxr:F

    .line 231
    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 4049
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/api/recordView/f;->jGk:Z

    .line 231
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Landroid/graphics/SurfaceTexture;IFZ)I

    move-result v0

    .line 232
    if-gez v0, :cond_0

    .line 233
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "start preview failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 5049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGt:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 6049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGt:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    .line 235
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->bpJ()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 7049
    iget v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGm:I

    .line 238
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 8049
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/f;->baI()V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 9049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGa:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->dIk()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 10049
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/f;->baF()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 11049
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/f;->baO()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 12049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 245
    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 13049
    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->jGx:Lcom/tencent/mm/plugin/api/recordView/h;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->jGB:Lcom/tencent/mm/plugin/api/recordView/f;

    .line 14049
    iget-object v1, v1, Lcom/tencent/mm/plugin/api/recordView/f;->jGh:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;

    .line 246
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLSurfaceView;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/h;->b(Landroid/opengl/EGLContext;)V

    .line 248
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "do start preview after texture available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
