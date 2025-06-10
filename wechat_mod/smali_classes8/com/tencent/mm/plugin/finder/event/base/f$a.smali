.class public final Lcom/tencent/mm/plugin/finder/event/base/f$a;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/event/base/f;-><init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/event/base/FinderFeedFlowEventSubscriber$adapterDataObserver$1",
        "Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;",
        "onChanged",
        "",
        "onItemRangeChanged",
        "positionStart",
        "",
        "itemCount",
        "onItemRangeInserted",
        "onItemRangeMoved",
        "fromPosition",
        "toPosition",
        "onItemRangeRemoved",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sEm:Lcom/tencent/mm/plugin/finder/event/base/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/event/base/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(II)V
    .locals 5

    .prologue
    const v4, 0x340b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->TAG:Ljava/lang/String;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemRangeChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 1197
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEl:Lcom/tencent/mm/sdk/platformtools/au;

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 2197
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEl:Lcom/tencent/mm/sdk/platformtools/au;

    .line 145
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 3139
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/event/base/f;->sEi:J

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final av(II)V
    .locals 6

    .prologue
    const v5, 0x340b4

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 4022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->TAG:Ljava/lang/String;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemRangeInserted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 4197
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEl:Lcom/tencent/mm/sdk/platformtools/au;

    .line 150
    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 5197
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEl:Lcom/tencent/mm/sdk/platformtools/au;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 6139
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/event/base/f;->sEi:J

    .line 151
    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 152
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aw(II)V
    .locals 6

    .prologue
    const v5, 0x340b6

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 10022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->TAG:Ljava/lang/String;

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemRangeRemoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 10197
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEl:Lcom/tencent/mm/sdk/platformtools/au;

    .line 162
    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 11197
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEl:Lcom/tencent/mm/sdk/platformtools/au;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 12139
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/event/base/f;->sEi:J

    .line 163
    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(III)V
    .locals 6

    .prologue
    const v5, 0x340b5

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 7022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->TAG:Ljava/lang/String;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemRangeMoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 7197
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEl:Lcom/tencent/mm/sdk/platformtools/au;

    .line 156
    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 8197
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEl:Lcom/tencent/mm/sdk/platformtools/au;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 9139
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/event/base/f;->sEi:J

    .line 157
    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 158
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onChanged()V
    .locals 6

    .prologue
    const v5, 0x340b7

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 13022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->TAG:Ljava/lang/String;

    .line 167
    const-string/jumbo v1, "onChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 13197
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEl:Lcom/tencent/mm/sdk/platformtools/au;

    .line 168
    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 14197
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEl:Lcom/tencent/mm/sdk/platformtools/au;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$a;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 15139
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/event/base/f;->sEi:J

    .line 169
    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
