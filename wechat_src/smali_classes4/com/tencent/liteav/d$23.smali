.class Lcom/tencent/liteav/d$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

.field final synthetic b:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field final synthetic c:Lcom/tencent/liteav/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/d;[Lcom/tencent/liteav/renderer/TXCGLSurfaceView;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/liteav/d$23;->c:Lcom/tencent/liteav/d;

    iput-object p2, p0, Lcom/tencent/liteav/d$23;->a:[Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iput-object p3, p0, Lcom/tencent/liteav/d$23;->b:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x368c5

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/liteav/d$23;->a:[Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    new-instance v1, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iget-object v2, p0, Lcom/tencent/liteav/d$23;->b:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v3

    .line 606
    iget-object v0, p0, Lcom/tencent/liteav/d$23;->b:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/d$23;->a:[Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)V

    .line 607
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
