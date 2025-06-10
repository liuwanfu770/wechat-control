.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7$1;->rVB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x19632

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7$1;->rVB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;->rVA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7$1;->rVB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;->rVA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;->onFinish()V

    .line 555
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
