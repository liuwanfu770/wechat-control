.class final Lcom/tencent/scanlib/ui/ScanView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/a/b$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/scanlib/ui/ScanView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OVm:Lcom/tencent/scanlib/ui/ScanView;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/ui/ScanView;II)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanView$3;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iput p2, p0, Lcom/tencent/scanlib/ui/ScanView$3;->val$width:I

    iput p3, p0, Lcom/tencent/scanlib/ui/ScanView$3;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ekW()V
    .locals 5

    .prologue
    const/16 v4, 0xe16

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$3;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanView;->OVf:Lcom/tencent/scanlib/a/f;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/tencent/scanlib/ui/ScanView$3;->val$width:I

    iget v3, p0, Lcom/tencent/scanlib/ui/ScanView$3;->val$height:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/tencent/scanlib/a/f;->o(Landroid/graphics/Point;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$3;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    new-instance v1, Lcom/tencent/scanlib/ui/ScanView$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/scanlib/ui/ScanView$3$1;-><init>(Lcom/tencent/scanlib/ui/ScanView$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/scanlib/ui/ScanView;->a(Lcom/tencent/scanlib/a/b$d$a;)V

    .line 298
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
