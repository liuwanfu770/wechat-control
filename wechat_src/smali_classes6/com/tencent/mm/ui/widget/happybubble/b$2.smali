.class final Lcom/tencent/mm/ui/widget/happybubble/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/happybubble/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NYV:Lcom/tencent/mm/ui/widget/happybubble/b;

.field nFd:I

.field nFe:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/happybubble/b;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/happybubble/b$2;->NYV:Lcom/tencent/mm/ui/widget/happybubble/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const v2, 0x230a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b$2;->nFd:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/b$2;->NYV:Lcom/tencent/mm/ui/widget/happybubble/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/happybubble/b;->c(Lcom/tencent/mm/ui/widget/happybubble/b;)Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b$2;->nFe:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/happybubble/b$2;->NYV:Lcom/tencent/mm/ui/widget/happybubble/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/happybubble/b;->c(Lcom/tencent/mm/ui/widget/happybubble/b;)Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getMeasuredHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b$2;->NYV:Lcom/tencent/mm/ui/widget/happybubble/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/happybubble/b;->d(Lcom/tencent/mm/ui/widget/happybubble/b;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b$2;->NYV:Lcom/tencent/mm/ui/widget/happybubble/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/happybubble/b;->c(Lcom/tencent/mm/ui/widget/happybubble/b;)Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b$2;->nFd:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b$2;->NYV:Lcom/tencent/mm/ui/widget/happybubble/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/happybubble/b;->c(Lcom/tencent/mm/ui/widget/happybubble/b;)Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b$2;->nFe:I

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
