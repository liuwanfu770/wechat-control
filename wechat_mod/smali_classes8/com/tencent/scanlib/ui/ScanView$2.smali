.class final Lcom/tencent/scanlib/ui/ScanView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/scanlib/a/b$d$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/ui/ScanView;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanView$2;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ekV()V
    .locals 4

    .prologue
    const v1, 0x2aa0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanView$2;->OVm:Lcom/tencent/scanlib/ui/ScanView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/scanlib/ui/ScanView;->DW(J)V

    .line 285
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
