.class public final Lcom/tencent/mm/plugin/emojicapture/model/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/model/a/c;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0016J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u000cJ\u0010\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\u001f\u001a\u00020\u00142\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0!H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/model/capture/StickerRecommendData;",
        "Lcom/tencent/mm/plugin/emojicapture/model/capture/StickerListDiffCallback;",
        "callback",
        "Lcom/tencent/mm/plugin/emojicapture/model/capture/StickerRecommendCallback;",
        "adapter",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "(Lcom/tencent/mm/plugin/emojicapture/model/capture/StickerRecommendCallback;Landroid/support/v7/widget/RecyclerView$Adapter;)V",
        "TAG",
        "",
        "getCallback",
        "()Lcom/tencent/mm/plugin/emojicapture/model/capture/StickerRecommendCallback;",
        "preferIndex",
        "",
        "recommendList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/sticker/LensItem;",
        "selectedId",
        "updateSelection",
        "",
        "onInsert",
        "",
        "start",
        "count",
        "onMove",
        "fromPos",
        "toPos",
        "onRemove",
        "onUpdate",
        "setPreferIndex",
        "index",
        "setSelection",
        "updateData",
        "lensList",
        "",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final grb:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a",
            "<*>;"
        }
    .end annotation
.end field

.field private final quJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sticker/c;",
            ">;"
        }
    .end annotation
.end field

.field private qvl:Ljava/lang/String;

.field public qvm:I

.field private qvn:Z

.field private final qvo:Lcom/tencent/mm/plugin/emojicapture/model/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/a/h;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/emojicapture/model/a/h;",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x102

    const/4 v1, 0x1

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "adapter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->qvo:Lcom/tencent/mm/plugin/emojicapture/model/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->grb:Landroid/support/v7/widget/RecyclerView$a;

    .line 15
    const-string/jumbo v0, "MicroMsg.StickerRecommendData"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->TAG:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->quJ:Ljava/util/LinkedList;

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->qvm:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->qvn:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final W(Ljava/util/List;)V
    .locals 6
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
    const/16 v5, 0xfd

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lensList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateData: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->quJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->quJ:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->qvo:Lcom/tencent/mm/plugin/emojicapture/model/a/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->quJ:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/h;->W(Ljava/util/List;)V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->qvn:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->qvl:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->qvm:I

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->qvn:Z

    move v2, v0

    .line 48
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->qvo:Lcom/tencent/mm/plugin/emojicapture/model/a/h;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/emojicapture/model/a/h;->DT(I)V

    .line 50
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 35
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/tencent/mm/sticker/c;

    .line 1010
    iget-object v0, v0, Lcom/tencent/mm/sticker/c;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 41
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->qvl:Ljava/lang/String;

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 42
    :goto_3
    if-lez v0, :cond_0

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->qvn:Z

    move v2, v0

    .line 45
    goto :goto_1

    .line 79
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 76
    goto :goto_2

    .line 81
    :cond_5
    const/4 v0, -0x1

    goto :goto_3
.end method

.method public final fA(II)V
    .locals 2

    .prologue
    const/16 v1, 0x101

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->grb:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->aq(II)V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fx(II)V
    .locals 2

    .prologue
    const/16 v1, 0xfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->grb:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->as(II)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fy(II)V
    .locals 2

    .prologue
    const/16 v1, 0xff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->grb:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->at(II)V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fz(II)V
    .locals 2

    .prologue
    const/16 v1, 0x100

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->grb:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->ar(II)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSelection(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->qvl:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/i;->qvn:Z

    .line 24
    return-void
.end method
