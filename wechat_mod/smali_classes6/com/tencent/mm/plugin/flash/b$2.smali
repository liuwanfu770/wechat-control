.class final Lcom/tencent/mm/plugin/flash/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/b;->a(Landroid/graphics/SurfaceTexture;Landroid/hardware/Camera$PreviewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rTq:Landroid/hardware/Camera$PreviewCallback;

.field final synthetic uNz:Lcom/tencent/mm/plugin/flash/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/b;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/b$2;->uNz:Lcom/tencent/mm/plugin/flash/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/flash/b$2;->rTq:Landroid/hardware/Camera$PreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    const v1, 0x398ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b$2;->rTq:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b$2;->rTq:Landroid/hardware/Camera$PreviewCallback;

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 323
    :cond_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 324
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
