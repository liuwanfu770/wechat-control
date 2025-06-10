.class final Lcom/tencent/mm/media/widget/camerarecordview/a$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/camerarecordview/a$e;
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
.field final synthetic gNM:Landroid/graphics/SurfaceTexture;

.field final synthetic hBn:Lcom/tencent/mm/media/widget/camerarecordview/a$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/a$e;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$e$1;->hBn:Lcom/tencent/mm/media/widget/camerarecordview/a$e;

    iput-object p2, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$e$1;->gNM:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x17009

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$e$1;->hBn:Lcom/tencent/mm/media/widget/camerarecordview/a$e;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/a$e;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->l(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lcom/tencent/mm/media/widget/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$e$1;->gNM:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$e$1;->hBn:Lcom/tencent/mm/media/widget/camerarecordview/a$e;

    iget-object v2, v2, Lcom/tencent/mm/media/widget/camerarecordview/a$e;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    .line 1041
    iget-object v2, v2, Lcom/tencent/mm/media/widget/camerarecordview/a;->hBk:Lcom/tencent/mm/media/widget/camerarecordview/d/a;

    .line 565
    invoke-interface {v2}, Lcom/tencent/mm/media/widget/camerarecordview/d/a;->aBB()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$e$1;->hBn:Lcom/tencent/mm/media/widget/camerarecordview/a$e;

    iget-object v3, v3, Lcom/tencent/mm/media/widget/camerarecordview/a$e;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    .line 2041
    iget-object v3, v3, Lcom/tencent/mm/media/widget/camerarecordview/a;->hBk:Lcom/tencent/mm/media/widget/camerarecordview/d/a;

    .line 565
    invoke-interface {v3}, Lcom/tencent/mm/media/widget/camerarecordview/d/a;->getResolutionLimit()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/media/widget/a/d;->a(Landroid/graphics/SurfaceTexture;ZI)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$e$1;->hBn:Lcom/tencent/mm/media/widget/camerarecordview/a$e;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/a$e;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->l(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lcom/tencent/mm/media/widget/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/a/d;->azN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$e$1;->hBn:Lcom/tencent/mm/media/widget/camerarecordview/a$e;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/a$e;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/a;->hBk:Lcom/tencent/mm/media/widget/camerarecordview/d/a;

    .line 566
    invoke-interface {v0}, Lcom/tencent/mm/media/widget/camerarecordview/d/a;->aBB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->aya()V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$e$1;->hBn:Lcom/tencent/mm/media/widget/camerarecordview/a$e;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/a$e;->glX:Lf/g/a/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$e$1;->hBn:Lcom/tencent/mm/media/widget/camerarecordview/a$e;

    iget-object v1, v1, Lcom/tencent/mm/media/widget/camerarecordview/a$e;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v1}, Lcom/tencent/mm/media/widget/camerarecordview/a;->l(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lcom/tencent/mm/media/widget/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/media/widget/a/d;->azN()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$e$1;->hBn:Lcom/tencent/mm/media/widget/camerarecordview/a$e;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/a$e;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->m(Lcom/tencent/mm/media/widget/camerarecordview/a;)V

    .line 571
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
