.class Lcom/tencent/liteav/screencapture/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/liteav/screencapture/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/a;Z)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$2;->b:Lcom/tencent/liteav/screencapture/a;

    iput-boolean p2, p0, Lcom/tencent/liteav/screencapture/a$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x368ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$2;->b:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/a;->b(Lcom/tencent/liteav/screencapture/a;)Lcom/tencent/liteav/screencapture/a$a;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$2;->b:Lcom/tencent/liteav/screencapture/a;

    iget-boolean v1, v1, Lcom/tencent/liteav/screencapture/a;->i:Z

    iget-boolean v2, p0, Lcom/tencent/liteav/screencapture/a$2;->a:Z

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 170
    iget-boolean v1, p0, Lcom/tencent/liteav/screencapture/a$2;->a:Z

    if-eqz v1, :cond_1

    .line 171
    invoke-interface {v0}, Lcom/tencent/liteav/screencapture/a$a;->onScreenCaptureResumed()V

    .line 176
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$2;->b:Lcom/tencent/liteav/screencapture/a;

    iget-boolean v1, p0, Lcom/tencent/liteav/screencapture/a$2;->a:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/screencapture/a;->i:Z

    .line 177
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 173
    :cond_1
    invoke-interface {v0}, Lcom/tencent/liteav/screencapture/a$a;->onScreenCapturePaused()V

    goto :goto_0
.end method
