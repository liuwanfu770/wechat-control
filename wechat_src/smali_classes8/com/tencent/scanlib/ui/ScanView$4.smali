.class final Lcom/tencent/scanlib/ui/ScanView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/a/b$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/scanlib/ui/ScanView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OVm:Lcom/tencent/scanlib/ui/ScanView;


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/ui/ScanView;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanView$4;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ekW()V
    .locals 5

    .prologue
    const v4, 0x2aa11

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$4;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/scanlib/ui/ScanView$4;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v2, v2, Lcom/tencent/scanlib/ui/ScanView;->aSk:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/scanlib/ui/ScanView$4;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v3, v3, Lcom/tencent/scanlib/ui/ScanView;->aSk:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/tencent/scanlib/a/f;->o(Landroid/graphics/Point;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$4;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    new-instance v1, Lcom/tencent/scanlib/ui/ScanView$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/scanlib/ui/ScanView$4$1;-><init>(Lcom/tencent/scanlib/ui/ScanView$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/scanlib/ui/ScanView;->a(Lcom/tencent/scanlib/a/b$d$a;)V

    .line 324
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
