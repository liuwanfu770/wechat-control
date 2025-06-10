.class final Lcom/tencent/mm/view/popview/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/popview/b;->e(Landroid/view/View;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic OyS:Lcom/tencent/mm/view/popview/b;

.field final synthetic OyT:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/popview/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/view/popview/b$b;->OyS:Lcom/tencent/mm/view/popview/b;

    iput-object p2, p0, Lcom/tencent/mm/view/popview/b$b;->OyT:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2cebd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b$b;->OyS:Lcom/tencent/mm/view/popview/b;

    .line 1015
    iget-object v0, v0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    .line 80
    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b$b;->OyS:Lcom/tencent/mm/view/popview/b;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    .line 81
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/popview/EmojiPopView;->setVisibility(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b$b;->OyS:Lcom/tencent/mm/view/popview/b;

    .line 3015
    iget-object v0, v0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    .line 82
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/view/popview/b$b;->OyT:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/popview/EmojiPopView;->hB(Landroid/view/View;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b$b;->OyS:Lcom/tencent/mm/view/popview/b;

    .line 4015
    iget-object v2, v0, Lcom/tencent/mm/view/popview/b;->windowManager:Landroid/view/WindowManager;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/view/popview/b$b;->OyS:Lcom/tencent/mm/view/popview/b;

    .line 5015
    iget-object v0, v0, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    .line 83
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/view/popview/b$b;->OyS:Lcom/tencent/mm/view/popview/b;

    .line 6015
    iget-object v1, v1, Lcom/tencent/mm/view/popview/b;->OyQ:Lcom/tencent/mm/view/popview/EmojiPopView;

    .line 83
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/view/popview/EmojiPopView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 83
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
