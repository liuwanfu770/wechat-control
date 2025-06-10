.class final Lcom/tencent/mm/plugin/facedetect/model/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/model/n;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rTq:Landroid/hardware/Camera$PreviewCallback;

.field final synthetic rTr:Lcom/tencent/mm/plugin/facedetect/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/model/n;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/n$1;->rTr:Lcom/tencent/mm/plugin/facedetect/model/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/n$1;->rTq:Landroid/hardware/Camera$PreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    const v1, 0x1955d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n$1;->rTq:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n$1;->rTq:Landroid/hardware/Camera$PreviewCallback;

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 661
    :cond_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 662
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
