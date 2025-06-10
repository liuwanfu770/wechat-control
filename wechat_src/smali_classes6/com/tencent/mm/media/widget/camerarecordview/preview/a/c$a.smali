.class final Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;->b(Lcom/tencent/mm/media/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/graphics/SurfaceTexture;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/SurfaceTexture;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hCB:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;

.field final synthetic hCy:Lcom/tencent/mm/media/j/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;Lcom/tencent/mm/media/j/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c$a;->hCB:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;

    iput-object p2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c$a;->hCy:Lcom/tencent/mm/media/j/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1709c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Landroid/graphics/SurfaceTexture;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c$a;->hCy:Lcom/tencent/mm/media/j/a;

    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c$a;->hCy:Lcom/tencent/mm/media/j/a;

    .line 1293
    iget-object v0, v0, Lcom/tencent/mm/media/j/a;->hvm:Lcom/tencent/mm/media/g/d;

    .line 1021
    if-eqz v0, :cond_0

    .line 2184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 1021
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/media/j/a;->input(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c$a;->hCB:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;

    .line 3031
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->hCt:Lcom/tencent/mm/media/widget/camerarecordview/preview/f;

    .line 1022
    invoke-interface {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/f;->requestRender()V

    .line 12
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1021
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
