.class final Lcom/tencent/mm/media/widget/camerarecordview/preview/b$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
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
.field final synthetic cjs:I

.field final synthetic cjt:I

.field final synthetic hCj:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$d;->hCj:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    iput p2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$d;->cjs:I

    iput p3, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$d;->cjt:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x17069

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$d;->hCj:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    iget v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$d;->cjs:I

    invoke-static {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->a(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;I)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$d;->hCj:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    iget v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$d;->cjt:I

    invoke-static {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->b(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;I)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$d;->hCj:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    .line 2036
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->htn:Lcom/tencent/mm/media/j/a;

    .line 1057
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$d;->hCj:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    invoke-static {v1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->a(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/b$d;->hCj:Lcom/tencent/mm/media/widget/camerarecordview/preview/b;

    invoke-static {v2}, Lcom/tencent/mm/media/widget/camerarecordview/preview/b;->b(Lcom/tencent/mm/media/widget/camerarecordview/preview/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/a;->cQ(II)V

    .line 22
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
