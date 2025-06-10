.class final Lcom/tencent/mm/plugin/vlog/player/g$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/player/g;->release()V
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
.field final synthetic DUW:Lcom/tencent/mm/plugin/vlog/player/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/player/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/player/g$d;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x38fa8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/g$d;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/player/g;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 1114
    if-eqz v0, :cond_0

    .line 1115
    const-string/jumbo v1, "MicroMsg.VLog.VLogRemuxSurface"

    const-string/jumbo v2, "VLogRelease into eglEnvironment?.let"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    invoke-static {v0}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$b;)V

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/g$d;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/player/g;->clearTask()V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/g$d;->DUW:Lcom/tencent/mm/plugin/vlog/player/g;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/player/g;->uyW:Landroid/os/HandlerThread;

    .line 1120
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
