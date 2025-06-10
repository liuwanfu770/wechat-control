.class public final Lcom/tencent/mm/plugin/finder/video/sticker/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/video/sticker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/sticker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0016\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectAdapter$DiffCallbackToAdapter;",
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerDiffCallback;",
        "adapter",
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectAdapter;",
        "(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectAdapter;)V",
        "getAdapter",
        "()Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectAdapter;",
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
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final usr:Lcom/tencent/mm/plugin/finder/video/sticker/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/video/sticker/e;)V
    .locals 2

    .prologue
    const v1, 0x35dc6

    const-string/jumbo v0, "adapter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$c;->usr:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v4, 0x35dc1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lensList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$c;->usr:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    const-string/jumbo v1, "lensList"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/sticker/e;->TAG:Ljava/lang/String;

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

    .line 1030
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/sticker/e;->qyv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/e;->qyv:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fA(II)V
    .locals 2

    .prologue
    const v1, 0x35dc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$c;->usr:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/video/sticker/e;->aq(II)V

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fx(II)V
    .locals 2

    .prologue
    const v1, 0x35dc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$c;->usr:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/video/sticker/e;->as(II)V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fy(II)V
    .locals 2

    .prologue
    const v1, 0x35dc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$c;->usr:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/video/sticker/e;->at(II)V

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fz(II)V
    .locals 2

    .prologue
    const v1, 0x35dc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$c;->usr:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/video/sticker/e;->ar(II)V

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
