.class public final Lcom/tencent/mm/ui/tools/r;
.super Lcom/tencent/mm/ui/tools/s;
.source "SourceFile"


# instance fields
.field private NEA:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/s;-><init>(B)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->NEA:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final Ba(Z)V
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/r;->NEA:Z

    .line 14
    return-void
.end method

.method public final c(Landroid/view/Menu;)V
    .locals 1

    .prologue
    const v0, 0x2eb79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/s;->c(Landroid/view/Menu;)V

    .line 24
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gqu()Z
    .locals 2

    .prologue
    const v1, 0x2eb7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/r;->NEA:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/ui/tools/s;->gqu()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
