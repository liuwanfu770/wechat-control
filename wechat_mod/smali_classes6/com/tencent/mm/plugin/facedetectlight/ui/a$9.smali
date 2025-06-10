.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rTq:Landroid/hardware/Camera$PreviewCallback;

.field final synthetic saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;->rTq:Landroid/hardware/Camera$PreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    const v1, 0x19764

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;->rTq:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$9;->rTq:Landroid/hardware/Camera$PreviewCallback;

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 614
    :cond_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 615
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
