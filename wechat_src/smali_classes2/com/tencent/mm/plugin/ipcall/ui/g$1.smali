.class final Lcom/tencent/mm/plugin/ipcall/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$rootView:Landroid/view/View;

.field final synthetic wAD:Lcom/tencent/mm/plugin/ipcall/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/g;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$1;->wAD:Lcom/tencent/mm/plugin/ipcall/ui/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$1;->val$rootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const/16 v3, 0x64a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$1;->val$rootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$1;->val$rootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 118
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    sub-int v0, v1, v0

    .line 120
    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$1;->wAD:Lcom/tencent/mm/plugin/ipcall/ui/g;

    .line 1131
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g;->iMX:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/g$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
