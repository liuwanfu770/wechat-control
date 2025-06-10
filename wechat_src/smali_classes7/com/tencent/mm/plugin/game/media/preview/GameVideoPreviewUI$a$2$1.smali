.class final Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHE:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2$1;->vHE:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xa11f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2$1;->vHE:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;->vHD:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2$1;->vHE:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;->vHD:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 516
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoPreviewUI"

    const-string/jumbo v1, "load thumb:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2$1;->vHE:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$2;->vHC:Lcom/tencent/mm/plugin/game/b/b/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/b/b/e;->videoUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
