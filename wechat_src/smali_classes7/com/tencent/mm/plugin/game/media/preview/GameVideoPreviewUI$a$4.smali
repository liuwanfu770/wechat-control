.class final Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$a;


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
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$4;->vHB:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$4;->vHD:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qv()V
    .locals 5

    .prologue
    const v4, 0xa124

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$4;->vHD:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHI:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$4$1;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$4;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 581
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
