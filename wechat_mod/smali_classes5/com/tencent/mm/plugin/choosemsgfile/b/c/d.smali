.class public final Lcom/tencent/mm/plugin/choosemsgfile/b/c/d;
.super Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;
.source "SourceFile"


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
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/c;Ljava/util/List;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2

    .prologue
    const v1, 0x1e1ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    packed-switch p2, :pswitch_data_0

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/n;->o(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/l;->o(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
