.class final Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/h;


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

.field final synthetic vHD:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3;->vHB:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3;->vHD:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
    .locals 6

    .prologue
    const v5, 0xa122

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 538
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoPreviewUI"

    const-string/jumbo v1, "load thumb:%s, from:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/au/a/d/b;->from:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3;->vHD:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHJ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3$1;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 546
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
