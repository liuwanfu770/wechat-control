.class final Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;->b(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUx:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

.field final synthetic rUy:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;->rUy:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;->rUx:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x195af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;->rUx:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/p;->a(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-string/jumbo v2, "key_face_result_code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string/jumbo v2, "key_face_result_file_path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1$1;->rUy:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;->rUw:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->a(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;Landroid/os/Bundle;)V

    .line 170
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
