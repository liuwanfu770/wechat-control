.class final Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHw:Ljava/util/List;

.field final synthetic vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;->vHw:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .prologue
    const v9, 0xa112

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;)Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->b(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->b(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;->vHw:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;->cR(Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->c(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;->KC(I)Lcom/tencent/mm/plugin/game/b/b/e;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;Lcom/tencent/mm/plugin/game/b/b/e;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->c(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v1

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1"

    const-string/jumbo v3, "onGlobalLayout"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1"

    const-string/jumbo v2, "onGlobalLayout"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$1;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->c(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->a(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;I)V

    .line 144
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
