.class final Lcom/tencent/scanlib/ui/ScanView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/a/b$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/scanlib/ui/ScanView;->a(Lcom/tencent/scanlib/a/b$d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OVl:Lcom/tencent/scanlib/a/b$d$a;

.field final synthetic OVm:Lcom/tencent/scanlib/ui/ScanView;


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/ui/ScanView;Lcom/tencent/scanlib/a/b$d$a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanView$1;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iput-object p2, p0, Lcom/tencent/scanlib/ui/ScanView$1;->OVl:Lcom/tencent/scanlib/a/b$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ekV()V
    .locals 7

    .prologue
    const/16 v6, 0xe14

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$1;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$1;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$1;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$1;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanView;->aSk:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/scanlib/ui/ScanView$1;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v2, p0, Lcom/tencent/scanlib/ui/ScanView$1;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v2, v2, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v2}, Lcom/tencent/scanlib/a/f;->gCE()Landroid/graphics/Point;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/tencent/scanlib/ui/ScanView$1;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v4, v4, Lcom/tencent/scanlib/ui/ScanView;->aSk:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/scanlib/ui/ScanView$1;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v5, v5, Lcom/tencent/scanlib/ui/ScanView;->aSk:Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2, v3}, Lcom/tencent/scanlib/ui/ScanView;->a(Lcom/tencent/scanlib/ui/ScanView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$1;->OVl:Lcom/tencent/scanlib/a/b$d$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$1;->OVl:Lcom/tencent/scanlib/a/b$d$a;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/b$d$a;->ekV()V

    .line 162
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
