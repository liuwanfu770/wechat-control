.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/VLogThumbViewPlugin$1;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0018\u00010\u0006R\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/VLogThumbViewPlugin$1",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "scrollHorizontallyBy",
        "",
        "dx",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/VLogThumbViewPlugin$1;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x39197

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/VLogThumbViewPlugin$1;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->p(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)I

    move-result v0

    add-int v2, v0, p1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/VLogThumbViewPlugin$1;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->t(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/VLogThumbViewPlugin$1;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->u(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/VLogThumbViewPlugin$1;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->v(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Lf/o;

    move-result-object v3

    .line 101
    int-to-float v4, v2

    .line 1028
    iget-object v0, v3, Lf/o;->second:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_0

    int-to-float v2, v2

    .line 2027
    iget-object v0, v3, Lf/o;->first:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 104
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
