.class Lcom/tencent/liteav/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/c;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3c8d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->c(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/capturer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->l()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    .line 484
    const-string/jumbo v0, "CameraCapture"

    const-string/jumbo v1, "camera monitor restart capture"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->c(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/capturer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->g()V

    .line 486
    iget-object v0, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->d(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/basic/c/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/basic/c/m;->a(Z)V

    .line 487
    iget-object v0, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->c(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/capturer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/g;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/g;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->a(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->c(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/capturer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/g;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->W:Z

    iget-object v2, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v2}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/g;

    move-result-object v2

    iget v2, v2, Lcom/tencent/liteav/g;->a:I

    iget-object v3, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v3}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/g;

    move-result-object v3

    iget v3, v3, Lcom/tencent/liteav/g;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/capturer/a;->a(ZII)V

    .line 489
    iget-object v0, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->c(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/capturer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v1}, Lcom/tencent/liteav/c;->d(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/basic/c/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/basic/c/m;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->c(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/capturer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/g;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->m:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->d(Z)I

    const/16 v0, 0x3c8d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 499
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->e(Lcom/tencent/liteav/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tencent/liteav/c$2;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->e(Lcom/tencent/liteav/c;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    const-string/jumbo v0, "CameraCapture"

    const-string/jumbo v1, "camera monitor exception "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
