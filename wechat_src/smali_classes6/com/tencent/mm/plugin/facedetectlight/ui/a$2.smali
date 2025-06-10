.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;
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
.field final synthetic saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    const v2, 0x1975a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->u(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->u(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;[BLandroid/hardware/Camera;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 661
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
