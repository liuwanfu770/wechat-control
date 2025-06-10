.class final Lcom/tencent/mm/media/i/a$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/i/a;->release()V
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
.field final synthetic htp:Lcom/tencent/mm/media/i/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/a$e;->htp:Lcom/tencent/mm/media/i/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x16e26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$e;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->b(Lcom/tencent/mm/media/i/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/media/i/a$e;->htp:Lcom/tencent/mm/media/i/a;

    invoke-virtual {v2}, Lcom/tencent/mm/media/i/a;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " do release resources"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$e;->htp:Lcom/tencent/mm/media/i/a;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1512
    invoke-static {v0}, Lcom/tencent/mm/media/j/a;->a(Lcom/tencent/mm/media/j/a;)V

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$e;->htp:Lcom/tencent/mm/media/i/a;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 1514
    if-eqz v0, :cond_0

    .line 1515
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    invoke-static {v0}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$b;)V

    .line 1517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$e;->htp:Lcom/tencent/mm/media/i/a;

    .line 2036
    iget-object v0, v0, Lcom/tencent/mm/media/i/a;->surface:Landroid/view/Surface;

    .line 1517
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1518
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$e;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->p(Lcom/tencent/mm/media/i/a;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/media/i/a$e;->htp:Lcom/tencent/mm/media/i/a;

    invoke-static {v0}, Lcom/tencent/mm/media/i/a;->q(Lcom/tencent/mm/media/i/a;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 26
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
