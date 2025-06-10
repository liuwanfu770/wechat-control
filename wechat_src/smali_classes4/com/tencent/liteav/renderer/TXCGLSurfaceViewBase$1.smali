.class Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$1;->a:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x416f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase$1;->a:Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->b()V

    .line 172
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
