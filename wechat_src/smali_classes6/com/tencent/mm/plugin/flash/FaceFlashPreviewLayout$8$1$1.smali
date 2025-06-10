.class final Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/flash/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uMZ:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1$1;->uMZ:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/tencent/mm/plugin/facedetect/d/a;)V
    .locals 3

    .prologue
    const v2, 0x3987f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "number verify start record voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1$1;->uMZ:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;->uMY:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->n(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b/d;->dkr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDc()Lcom/tencent/mm/audio/b/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->b(Lcom/tencent/mm/audio/b/c$a;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1$1;->uMZ:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8$1;->uMY:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;->uMU:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->n(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b/d;->bpG()V

    .line 498
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
