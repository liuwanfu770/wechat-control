.class public final Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/model/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a8\u0006\u0010"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4",
        "Lcom/tencent/mm/plugin/emojicapture/model/capture/StickerListDiffCallback;",
        "onInsert",
        "",
        "start",
        "",
        "count",
        "onMove",
        "fromPos",
        "toPos",
        "onRemove",
        "onUpdate",
        "updateData",
        "lensList",
        "",
        "Lcom/tencent/mm/sticker/LensItem;",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Ljava/util/List;)V
    .locals 5
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
    const/16 v4, 0x290

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lensList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    move-result-object v0

    const-string/jumbo v1, "lensList"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->TAG:Ljava/lang/String;

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

    .line 1036
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->qyv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->qyv:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->c(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->e(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->d(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)V

    .line 85
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fA(II)V
    .locals 2

    .prologue
    const/16 v1, 0x294

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->aq(II)V

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fx(II)V
    .locals 2

    .prologue
    const/16 v1, 0x291

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->as(II)V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fy(II)V
    .locals 2

    .prologue
    const/16 v1, 0x292

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->at(II)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fz(II)V
    .locals 2

    .prologue
    const/16 v1, 0x293

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView$4;->qzI:Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/MoreStickerView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->ar(II)V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
