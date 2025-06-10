.class final Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;->DT(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic gkO:I

.field final synthetic qzz:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a;->qzz:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;

    iput p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x278

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a;->qzz:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->j(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a;->gkO:I

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$updateSelection$1"

    const-string/jumbo v3, "run"

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

    const-string/jumbo v1, "com/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$updateSelection$1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a;->qzz:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a;->gkO:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a;->qzz:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->j(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 130
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
