.class final Lcom/tencent/mm/live/core/b/c$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/b/c;->d(Lf/g/a/b;)V
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
.field final synthetic gQx:Lcom/tencent/mm/live/core/b/c;

.field final synthetic glX:Lf/g/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/b/c;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/core/b/c$f;->gQx:Lcom/tencent/mm/live/core/b/c;

    iput-object p2, p0, Lcom/tencent/mm/live/core/b/c$f;->glX:Lf/g/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x31f5d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1123
    iget-object v2, p0, Lcom/tencent/mm/live/core/b/c$f;->glX:Lf/g/a/b;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$f;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->d(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    :cond_0
    const-string/jumbo v0, "MicroMsg.LiveCoreRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryCameraPreview  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/live/core/b/c$f;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v3}, Lcom/tencent/mm/live/core/b/c;->d(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v1

    .line 1123
    goto :goto_0
.end method
