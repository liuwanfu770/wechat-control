.class final Lcom/tencent/magicbrush/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/ui/c;->Fd()Landroid/view/Choreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic cnB:Lcom/tencent/magicbrush/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/magicbrush/ui/c$a;->cnB:Lcom/tencent/magicbrush/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x223b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/c$a;->cnB:Lcom/tencent/magicbrush/ui/c;

    .line 1050
    iget-boolean v0, v0, Lcom/tencent/magicbrush/ui/a;->isRunning:Z

    .line 197
    if-nez v0, :cond_0

    .line 199
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/c$a;->cnB:Lcom/tencent/magicbrush/ui/c;

    invoke-static {v0}, Lcom/tencent/magicbrush/ui/c;->a(Lcom/tencent/magicbrush/ui/c;)Landroid/view/Choreographer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/c$a;->cnB:Lcom/tencent/magicbrush/ui/c;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/c$a;->cnB:Lcom/tencent/magicbrush/ui/c;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 205
    const-string/jumbo v0, "AnimationFrameHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Aha! we get a choreographer after try ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/magicbrush/ui/c$a;->cnB:Lcom/tencent/magicbrush/ui/c;

    invoke-static {v2}, Lcom/tencent/magicbrush/ui/c;->b(Lcom/tencent/magicbrush/ui/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] times "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
