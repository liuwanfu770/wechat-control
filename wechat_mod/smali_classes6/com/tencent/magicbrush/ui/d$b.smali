.class final Lcom/tencent/magicbrush/ui/d$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/ui/d;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic cnE:Lcom/tencent/magicbrush/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/ui/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/magicbrush/ui/d$b;->cnE:Lcom/tencent/magicbrush/ui/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x223b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d$b;->cnE:Lcom/tencent/magicbrush/ui/d;

    .line 2048
    iget-object v1, v0, Lcom/tencent/magicbrush/ui/a;->cnp:Ljava/lang/Object;

    .line 1275
    monitor-enter v1

    .line 1276
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d$b;->cnE:Lcom/tencent/magicbrush/ui/d;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    .line 2249
    iput-object v2, v0, Lcom/tencent/magicbrush/ui/d;->choreographer:Landroid/view/Choreographer;

    .line 1277
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d$b;->cnE:Lcom/tencent/magicbrush/ui/d;

    .line 3050
    iget-boolean v0, v0, Lcom/tencent/magicbrush/ui/a;->isRunning:Z

    .line 1277
    if-eqz v0, :cond_1

    .line 1278
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d$b;->cnE:Lcom/tencent/magicbrush/ui/d;

    .line 3249
    iget-object v2, v0, Lcom/tencent/magicbrush/ui/d;->choreographer:Landroid/view/Choreographer;

    .line 1278
    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d$b;->cnE:Lcom/tencent/magicbrush/ui/d;

    .line 3271
    iget-object v0, v0, Lcom/tencent/magicbrush/ui/d;->cnC:Lcom/tencent/magicbrush/ui/d$a;

    .line 1278
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1280
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1275
    monitor-exit v1

    .line 242
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1275
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
