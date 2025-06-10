.class public final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/views/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

.field final synthetic rXQ:Lcom/tencent/mm/plugin/facedetect/views/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/views/c;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->rXQ:Lcom/tencent/mm/plugin/facedetect/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fv(I)V
    .locals 6

    .prologue
    const v5, 0x196cf

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: camera preview init done : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    if-nez p1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)Z

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->rXN:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->h(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->rXQ:Lcom/tencent/mm/plugin/facedetect/views/c;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->rXQ:Lcom/tencent/mm/plugin/facedetect/views/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/c;->Fv(I)V

    .line 544
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
