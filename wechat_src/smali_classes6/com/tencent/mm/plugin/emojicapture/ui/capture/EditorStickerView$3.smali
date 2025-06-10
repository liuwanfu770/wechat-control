.class public final Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/model/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3",
        "Lcom/tencent/mm/plugin/emojicapture/model/capture/StickerRecommendCallback;",
        "updateData",
        "",
        "lensList",
        "",
        "Lcom/tencent/mm/sticker/LensItem;",
        "updateSelection",
        "position",
        "",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DT(I)V
    .locals 4

    .prologue
    const/16 v3, 0x27a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->i(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateSelection, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->j(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sticker/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x279

    const/16 v4, 0x8

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lensList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->i(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 110
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->j(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->k(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->setVisibility(I)V

    .line 119
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->f(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/b;

    move-result-object v0

    const-string/jumbo v1, "lensList"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->qyv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1035
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->qyv:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 110
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->j(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->k(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->e(Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView$3;->qzy:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->getSelectionCallback()Lf/g/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v6}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
