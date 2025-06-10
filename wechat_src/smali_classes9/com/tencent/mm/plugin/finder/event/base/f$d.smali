.class public final Lcom/tencent/mm/plugin/finder/event/base/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/event/base/f;->s(Landroid/support/v7/widget/RecyclerView;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/event/base/FinderFeedFlowEventSubscriber$onBindRecyclerView$1",
        "Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;",
        "isFirst",
        "",
        "()Z",
        "setFirst",
        "(Z)V",
        "onChildViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onChildViewDetachedFromWindow",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private isFirst:Z

.field final synthetic sAe:Landroid/support/v7/widget/RecyclerView;

.field final synthetic sEm:Lcom/tencent/mm/plugin/finder/event/base/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/event/base/f;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$d;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/event/base/f$d;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$d;->isFirst:Z

    return-void
.end method


# virtual methods
.method public final bR(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x340bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$d;->isFirst:Z

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$d;->isFirst:Z

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$d;->sAe:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tencent/mm/plugin/finder/event/base/f$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/event/base/f$d$a;-><init>(Lcom/tencent/mm/plugin/finder/event/base/f$d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 130
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bS(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x340bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
