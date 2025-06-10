.class public final Lcom/tencent/mm/plugin/facedetect/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/h$a;
    }
.end annotation


# static fields
.field public static rSy:Lcom/tencent/mm/plugin/facedetect/model/h;


# instance fields
.field public qsB:I

.field public rSw:[I

.field public rSx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h;->qsB:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h;->rSw:[I

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h;->rSx:I

    .line 153
    return-void
.end method

.method public static cCy()Lcom/tencent/mm/plugin/facedetect/model/h$a;
    .locals 5

    .prologue
    const v4, 0x1953f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/model/h$a;

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/f;->cCu()I

    move-result v2

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    .line 1290
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSs:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 1309
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUt:Lcom/tencent/mm/plugin/facedetect/model/g;

    .line 2234
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->rSv:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v3, :cond_0

    .line 2235
    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v3, "hy: get motion data not init"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2236
    const/4 v0, 0x0

    .line 177
    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/facedetect/model/h$a;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 2238
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->rSv:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGetCurrMotionData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x19540

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FaceDetectProcessModel{mProcessInSequence="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h;->rSw:[I

    .line 202
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
