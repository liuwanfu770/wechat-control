.class final Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUA:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

.field final synthetic rUB:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;->rUB:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;->rUA:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x195b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;->rUB:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;->rUz:Lcom/tencent/mm/plugin/facedetect/model/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2$1;->rUA:Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/q;->b(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V

    .line 186
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
