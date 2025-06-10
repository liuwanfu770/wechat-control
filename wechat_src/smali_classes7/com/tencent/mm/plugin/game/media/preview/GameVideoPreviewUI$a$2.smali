.class final Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHB:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

.field final synthetic vHC:Lcom/tencent/mm/plugin/game/b/b/e;

.field final synthetic vHD:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;Lcom/tencent/mm/plugin/game/b/b/e;Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;->vHB:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;->vHC:Lcom/tencent/mm/plugin/game/b/b/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;->vHD:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xa120

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;->vHC:Lcom/tencent/mm/plugin/game/b/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b/e;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Ls(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;->vHD:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHI:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2$1;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 520
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
