.class public final Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;
.super Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;


# instance fields
.field pwq:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/choosemsgfile/ui/c;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/c;Ljava/util/List;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2

    .prologue
    const v1, 0x1e1ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->o(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/l;->o(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ciw()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;->pwq:Z

    return v0
.end method

.method public final xS(J)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    const v6, 0x1e1ac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;->nwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    iget-object v4, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 1045
    if-eqz v4, :cond_0

    .line 2045
    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 48
    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 49
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return v1

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0
.end method
