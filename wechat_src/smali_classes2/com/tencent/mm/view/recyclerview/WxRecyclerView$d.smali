.class public final Lcom/tencent/mm/view/recyclerview/WxRecyclerView$d;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/recyclerview/WxRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/view/recyclerview/WxRecyclerView$logObserver$1",
        "Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;",
        "onChanged",
        "",
        "onItemRangeChanged",
        "positionStart",
        "",
        "itemCount",
        "payload",
        "",
        "onItemRangeInserted",
        "onItemRangeMoved",
        "fromPosition",
        "toPosition",
        "onItemRangeRemoved",
        "libmmui_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(II)V
    .locals 4

    .prologue
    const v3, 0x28388

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->au(II)V

    .line 55
    sget-object v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->OAC:Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;

    invoke-static {}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;->gyT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v1, "MicroMsg.WxRecyclerView"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[notify onItemRangeChanged] positionStart="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " itemCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->OAC:Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;

    invoke-static {}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;->gyU()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 56
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final av(II)V
    .locals 4

    .prologue
    const v3, 0x2838a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->av(II)V

    .line 69
    sget-object v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->OAC:Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;

    invoke-static {}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;->gyT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v1, "MicroMsg.WxRecyclerView"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[notify onItemRangeInserted] positionStart="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " itemCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->OAC:Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;

    invoke-static {}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;->gyU()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 70
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final aw(II)V
    .locals 4

    .prologue
    const v3, 0x2838c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->aw(II)V

    .line 83
    sget-object v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->OAC:Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;

    invoke-static {}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;->gyT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v1, "MicroMsg.WxRecyclerView"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[notify onItemRangeRemoved] positionStart="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " itemCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->OAC:Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;

    invoke-static {}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;->gyU()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x28389

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$c;->f(IILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->OAC:Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;

    invoke-static {}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;->gyT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v1, "MicroMsg.WxRecyclerView"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[notify onItemRangeChanged] positionStart="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " itemCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " payload="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->OAC:Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;

    invoke-static {}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;->gyU()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 63
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final l(III)V
    .locals 4

    .prologue
    const v3, 0x2838b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$c;->l(III)V

    .line 76
    sget-object v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->OAC:Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;

    invoke-static {}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;->gyT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v1, "MicroMsg.WxRecyclerView"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[notify onItemRangeMoved] fromPosition="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " toPosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " itemCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->OAC:Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;

    invoke-static {}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;->gyU()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 77
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final onChanged()V
    .locals 4

    .prologue
    const v3, 0x28387

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$c;->onChanged()V

    .line 48
    sget-object v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->OAC:Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;

    invoke-static {}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;->gyT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v1, "MicroMsg.WxRecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[notify onChanged] "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->OAC:Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;

    invoke-static {}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView$a;->gyU()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 49
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
