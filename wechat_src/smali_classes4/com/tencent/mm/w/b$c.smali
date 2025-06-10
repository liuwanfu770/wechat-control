.class final Lcom/tencent/mm/w/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/w/b;
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
.field final synthetic gxB:Lcom/tencent/mm/w/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/w/b$c;->gxB:Lcom/tencent/mm/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x27d58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v0, p0, Lcom/tencent/mm/w/b$c;->gxB:Lcom/tencent/mm/w/b;

    invoke-virtual {v0}, Lcom/tencent/mm/w/b;->aiW()Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$b;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/w/b$c;->gxB:Lcom/tencent/mm/w/b;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/w/b;->handlerThread:Landroid/os/HandlerThread;

    .line 135
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/w/b$c;->gxB:Lcom/tencent/mm/w/b;

    invoke-virtual {v0}, Lcom/tencent/mm/w/b;->aiV()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/w/b$c;->gxB:Lcom/tencent/mm/w/b;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/w/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->destroy()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/w/b$c;->gxB:Lcom/tencent/mm/w/b;

    .line 2032
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/w/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
