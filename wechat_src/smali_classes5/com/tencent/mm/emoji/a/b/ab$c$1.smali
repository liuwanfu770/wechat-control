.class public final Lcom/tencent/mm/emoji/a/b/ab$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/a/b/ab$c;
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
        "com/tencent/mm/emoji/model/panel/PanelGroupModel$notifyDiff$1$1",
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
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic goT:Lcom/tencent/mm/emoji/a/b/ab$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/a/b/ab$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/ab$c$1;->goT:Lcom/tencent/mm/emoji/a/b/ab$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x19c62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/ab$c$1;->goT:Lcom/tencent/mm/emoji/a/b/ab$c;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/ab$c;->goQ:Lcom/tencent/mm/emoji/a/b/ab;

    .line 4018
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/ab;->goM:Lcom/tencent/mm/emoji/a/b/aa;

    .line 98
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/emoji/a/b/aa;->cA(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(II)V
    .locals 2

    .prologue
    const v1, 0x19c5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/ab$c$1;->goT:Lcom/tencent/mm/emoji/a/b/ab$c;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/ab$c;->goQ:Lcom/tencent/mm/emoji/a/b/ab;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/ab;->goM:Lcom/tencent/mm/emoji/a/b/aa;

    .line 86
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/emoji/a/b/aa;->cx(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(II)V
    .locals 2

    .prologue
    const v1, 0x19c60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/ab$c$1;->goT:Lcom/tencent/mm/emoji/a/b/ab$c;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/ab$c;->goQ:Lcom/tencent/mm/emoji/a/b/ab;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/ab;->goM:Lcom/tencent/mm/emoji/a/b/aa;

    .line 90
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/emoji/a/b/aa;->cy(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final l(II)V
    .locals 2

    .prologue
    const v1, 0x19c61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/ab$c$1;->goT:Lcom/tencent/mm/emoji/a/b/ab$c;

    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/ab$c;->goQ:Lcom/tencent/mm/emoji/a/b/ab;

    .line 3018
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/ab;->goM:Lcom/tencent/mm/emoji/a/b/aa;

    .line 94
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/emoji/a/b/aa;->cz(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
