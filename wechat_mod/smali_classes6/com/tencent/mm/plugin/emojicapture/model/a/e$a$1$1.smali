.class public final Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/model/capture/StickerPanelCallbackWrapper$onMore$1$2$1",
        "Landroid/support/v7/util/ListUpdateCallback;",
        "onChanged",
        "",
        "position",
        "",
        "count",
        "payload",
        "",
        "onInserted",
        "onMoved",
        "fromPosition",
        "toPosition",
        "onRemoved",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic quP:Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1$1;->quP:Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, 0xde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1$1;->quP:Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;->quN:Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;->quL:Lcom/tencent/mm/plugin/emojicapture/model/a/e;

    .line 4013
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e;->quC:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    .line 73
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->fA(II)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    .prologue
    const/16 v1, 0xdb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1$1;->quP:Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;->quN:Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;->quL:Lcom/tencent/mm/plugin/emojicapture/model/a/e;

    .line 1013
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e;->quC:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    .line 61
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->fx(II)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(II)V
    .locals 2

    .prologue
    const/16 v1, 0xdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1$1;->quP:Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;->quN:Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;->quL:Lcom/tencent/mm/plugin/emojicapture/model/a/e;

    .line 2013
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e;->quC:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    .line 65
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->fy(II)V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(II)V
    .locals 2

    .prologue
    const/16 v1, 0xdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1$1;->quP:Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;->quN:Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;->quL:Lcom/tencent/mm/plugin/emojicapture/model/a/e;

    .line 3013
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e;->quC:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    .line 69
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->fz(II)V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
