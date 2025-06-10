.class public final Lcom/tencent/mm/plugin/emojicapture/model/a/a;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001J\u0016\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/model/capture/DataCallbackHolder;",
        "Lcom/tencent/mm/plugin/emojicapture/model/capture/StickerListDiffCallback;",
        "()V",
        "dataCallback",
        "dataList",
        "",
        "Lcom/tencent/mm/sticker/LensItem;",
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
        "setDataCallback",
        "callback",
        "updateData",
        "lensList",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sticker/c;",
            ">;"
        }
    .end annotation
.end field

.field public quC:Lcom/tencent/mm/plugin/emojicapture/model/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xd1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->dataList:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final W(Ljava/util/List;)V
    .locals 2
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
    const/16 v1, 0xcc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lensList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->dataList:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->quC:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->W(Ljava/util/List;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fA(II)V
    .locals 2

    .prologue
    const/16 v1, 0xd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->quC:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->fA(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fx(II)V
    .locals 2

    .prologue
    const/16 v1, 0xcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->quC:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->fx(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fy(II)V
    .locals 2

    .prologue
    const/16 v1, 0xce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->quC:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->fy(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fz(II)V
    .locals 2

    .prologue
    const/16 v1, 0xcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->quC:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->fz(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
