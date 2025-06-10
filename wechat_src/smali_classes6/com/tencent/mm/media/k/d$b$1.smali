.class final Lcom/tencent/mm/media/k/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/k/d$b;->run()V
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
.field final synthetic hxb:Lcom/tencent/mm/media/k/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/k/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/k/d$b$1;->hxb:Lcom/tencent/mm/media/k/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x33735

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/media/k/d$b$1;->hxb:Lcom/tencent/mm/media/k/d$b;

    iget-object v0, v0, Lcom/tencent/mm/media/k/d$b;->hxa:Lcom/tencent/mm/media/k/d;

    invoke-static {v0}, Lcom/tencent/mm/media/k/d;->a(Lcom/tencent/mm/media/k/d;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v0, p0, Lcom/tencent/mm/media/k/d$b$1;->hxb:Lcom/tencent/mm/media/k/d$b;

    iget-object v0, v0, Lcom/tencent/mm/media/k/d$b;->hxa:Lcom/tencent/mm/media/k/d;

    invoke-static {v0}, Lcom/tencent/mm/media/k/d;->a(Lcom/tencent/mm/media/k/d;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$b;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/k/d$b$1;->hxb:Lcom/tencent/mm/media/k/d$b;

    iget-object v0, v0, Lcom/tencent/mm/media/k/d$b;->hxa:Lcom/tencent/mm/media/k/d;

    invoke-static {v0}, Lcom/tencent/mm/media/k/d;->c(Lcom/tencent/mm/media/k/d;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
