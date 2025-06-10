.class public final Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;
.super Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/controller/GPUPreviewController;",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/controller/AbsPreviewController;",
        "view",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/IRenderVIew;",
        "(Lcom/tencent/mm/media/widget/camerarecordview/preview/IRenderVIew;)V",
        "TAG",
        "",
        "setRender",
        "",
        "renderer",
        "Lcom/tencent/mm/media/render/AbsSurfaceRenderer;",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/f;)V
    .locals 2

    .prologue
    const v1, 0x1709e

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/f;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "MicroMsg.GPUPreviewController"

    iput-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/media/j/a;)V
    .locals 4

    .prologue
    const v3, 0x1709d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "renderer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->b(Lcom/tencent/mm/media/j/a;)V

    .line 19
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c$a;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;Lcom/tencent/mm/media/j/a;)V

    check-cast v0, Lf/g/a/b;

    .line 1053
    iput-object v0, p1, Lcom/tencent/mm/media/j/a;->hvr:Lf/g/a/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPreviewRenderer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/media/j/a;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
