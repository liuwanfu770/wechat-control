.class public final Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1;
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
        "com/tencent/mm/plugin/emojicapture/model/capture/StickerPanelCallbackWrapper$onRecommend$1$2$1",
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
.field final synthetic quR:Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1$1;->quR:Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, 0xe4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1$1;->quR:Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1;->quQ:Lcom/tencent/mm/plugin/emojicapture/model/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$b;->quL:Lcom/tencent/mm/plugin/emojicapture/model/a/e;

    .line 4012
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e;->quK:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    .line 42
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->fA(II)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    .prologue
    const/16 v1, 0xe1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1$1;->quR:Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1;->quQ:Lcom/tencent/mm/plugin/emojicapture/model/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$b;->quL:Lcom/tencent/mm/plugin/emojicapture/model/a/e;

    .line 1012
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e;->quK:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    .line 30
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->fx(II)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(II)V
    .locals 2

    .prologue
    const/16 v1, 0xe2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1$1;->quR:Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1;->quQ:Lcom/tencent/mm/plugin/emojicapture/model/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$b;->quL:Lcom/tencent/mm/plugin/emojicapture/model/a/e;

    .line 2012
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e;->quK:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->fy(II)V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(II)V
    .locals 2

    .prologue
    const/16 v1, 0xe3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1$1;->quR:Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$b$1;->quQ:Lcom/tencent/mm/plugin/emojicapture/model/a/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$b;->quL:Lcom/tencent/mm/plugin/emojicapture/model/a/e;

    .line 3012
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e;->quK:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    .line 38
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->fz(II)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
