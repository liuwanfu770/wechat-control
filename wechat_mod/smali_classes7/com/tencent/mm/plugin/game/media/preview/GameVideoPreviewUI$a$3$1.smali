.class final Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHF:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3$1;->vHF:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xa121

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3$1;->vHF:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$3;->vHD:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
