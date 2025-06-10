.class public final Lcom/tencent/mm/view/f$b;
.super Lcom/tencent/mm/view/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/f;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/e$a;)V
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/view/ExposeElvesKt$setOnRecyclerViewChildExposedListener$3",
        "Lcom/tencent/mm/view/ExposeElves$OnViewGroupChildExposedListener;",
        "getExposedId",
        "",
        "view",
        "Landroid/view/View;",
        "ignoreExposeChanged",
        "",
        "onChildExposeChanged",
        "",
        "parent",
        "exposedChildren",
        "",
        "libmmui_release"
    }
.end annotation


# instance fields
.field final synthetic OrY:Landroid/support/v7/widget/RecyclerView;

.field final synthetic OrZ:Lcom/tencent/mm/view/e$a;

.field final synthetic Osa:Z

.field final synthetic Osb:Lf/g/b/y$d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/e$a;Lf/g/b/y$d;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/view/f$b;->OrY:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/tencent/mm/view/f$b;->OrZ:Lcom/tencent/mm/view/e$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/f$b;->Osa:Z

    iput-object p3, p0, Lcom/tencent/mm/view/f$b;->Osb:Lf/g/b/y$d;

    invoke-direct {p0}, Lcom/tencent/mm/view/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x2eebb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "exposedChildren"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 246
    check-cast p2, Ljava/lang/Iterable;

    .line 267
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 247
    iget-object v3, p0, Lcom/tencent/mm/view/f$b;->OrY:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->bv(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/view/f$b;->OrZ:Lcom/tencent/mm/view/e$a;

    iget-object v0, p0, Lcom/tencent/mm/view/f$b;->OrY:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/view/e$a;->b(Landroid/view/View;Ljava/util/List;)V

    .line 252
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gxV()Z
    .locals 2

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/view/f$b;->Osa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/f$b;->Osb:Lf/g/b/y$d;

    iget v0, v0, Lf/g/b/y$d;->Qdc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hx(Landroid/view/View;)J
    .locals 3

    .prologue
    const v2, 0x2eebc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/view/f$b;->OrY:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->bv(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 1063
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    .line 260
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 1063
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
