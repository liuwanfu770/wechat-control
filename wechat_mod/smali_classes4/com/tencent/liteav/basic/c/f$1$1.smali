.class Lcom/tencent/liteav/basic/c/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/c/f$1;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/basic/c/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/c/f$1;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/f$1$1;->a:Lcom/tencent/liteav/basic/c/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36beb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f$1$1;->a:Lcom/tencent/liteav/basic/c/f$1;

    iget-object v0, v0, Lcom/tencent/liteav/basic/c/f$1;->a:Lcom/tencent/liteav/basic/c/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/c/f;->a(Lcom/tencent/liteav/basic/c/f;Z)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/f$1$1;->a:Lcom/tencent/liteav/basic/c/f$1;

    iget-object v0, v0, Lcom/tencent/liteav/basic/c/f$1;->a:Lcom/tencent/liteav/basic/c/f;

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/c/f;->a(Lcom/tencent/liteav/basic/c/f;I)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
