.class final Lcom/tencent/mm/media/widget/camerarecordview/a$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/camerarecordview/a;->r(Lf/g/a/b;)V
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
        "Ljava/nio/IntBuffer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/nio/IntBuffer;",
        "invoke",
        "com/tencent/mm/media/widget/camerarecordview/CameraPreviewContainer$takePicture$2$1"
    }
.end annotation


# instance fields
.field final synthetic hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

.field final synthetic hBt:Lf/g/a/b;

.field final synthetic hyi:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/a;Lf/g/a/b;J)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$i;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    iput-object p2, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$i;->hBt:Lf/g/a/b;

    iput-wide p3, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$i;->hyi:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1700e

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Ljava/nio/IntBuffer;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    invoke-virtual {p1, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$i;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    .line 2515
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1672
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/media/j/a;->axy()I

    move-result v0

    .line 1673
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$i;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    .line 3515
    iget-object v2, v2, Lcom/tencent/mm/media/widget/camerarecordview/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1673
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/media/j/a;->axz()I

    move-result v2

    .line 1675
    :goto_1
    if-eqz v2, :cond_0

    if-nez v2, :cond_3

    .line 1676
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$i;->hBt:Lf/g/a/b;

    invoke-interface {v0, v7}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v1

    .line 1672
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1673
    goto :goto_1

    .line 1680
    :cond_3
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1681
    check-cast p1, Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1682
    const-string/jumbo v2, "MicroMsg.CameraPreviewContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "take photo cost1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$i;->hyi:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    iget-object v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$i;->hBt:Lf/g/a/b;

    invoke-interface {v2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1684
    :catch_0
    move-exception v0

    .line 1685
    const-string/jumbo v2, "MicroMsg.CameraPreviewContainer"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1686
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$i;->hBt:Lf/g/a/b;

    invoke-interface {v0, v7}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
