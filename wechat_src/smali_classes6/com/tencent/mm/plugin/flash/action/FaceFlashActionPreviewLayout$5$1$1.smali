.class final Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/flash/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNJ:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1$1;->uNJ:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/tencent/mm/plugin/facedetect/d/a;)V
    .locals 3

    .prologue
    const v2, 0x398ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "number verify start record voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1$1;->uNJ:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;->uNI:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->j(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b/d;->dkr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDc()Lcom/tencent/mm/audio/b/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->b(Lcom/tencent/mm/audio/b/c$a;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1$1;->uNJ:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5$1;->uNI:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;->uNG:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->j(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b/d;->bpG()V

    .line 393
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
