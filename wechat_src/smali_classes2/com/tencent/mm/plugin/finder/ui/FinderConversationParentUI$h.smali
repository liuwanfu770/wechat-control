.class public final Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->a(Landroid/os/Bundle;I)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderConversationParentUI$onCreate$3",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$h;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const v2, 0x356e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$h;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$h;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    const v1, 0x7f092e2c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v1, "conversationRecyclerView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
