.class final Lcom/tencent/mm/plugin/facedetect/e/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;->bn([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;[B)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$10;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$10;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1968a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$10;->val$data:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$10;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->i(Lcom/tencent/mm/plugin/facedetect/e/a;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$10;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->j(Lcom/tencent/mm/plugin/facedetect/e/a;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$10;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$10;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$10;->val$data:[B

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/g;->S([B)Z

    .line 490
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
