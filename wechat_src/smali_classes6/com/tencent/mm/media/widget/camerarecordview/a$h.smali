.class final Lcom/tencent/mm/media/widget/camerarecordview/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/camerarecordview/a;->p(Lf/g/a/b;)Z
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
.field final synthetic glX:Lf/g/a/b;

.field final synthetic hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

.field final synthetic hBq:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/a;Lf/g/b/y$f;Lf/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$h;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    iput-object p2, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$h;->hBq:Lf/g/b/y$f;

    iput-object p3, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$h;->glX:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1700d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$h;->hBq:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->aBu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayQ()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$h;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->d(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lcom/tencent/mm/media/widget/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/c/b;->cancel()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$h;->hBq:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->aBt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayR()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$h;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->e(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lcom/tencent/mm/media/widget/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/c/b;->cancel()V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$h;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->g(Lcom/tencent/mm/media/widget/camerarecordview/a;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$h;->glX:Lf/g/a/b;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$h;->hBq:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
