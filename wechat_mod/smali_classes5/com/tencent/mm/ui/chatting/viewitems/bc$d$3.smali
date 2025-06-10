.class final Lcom/tencent/mm/ui/chatting/viewitems/bc$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bc$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MZK:Lcom/tencent/mm/ui/chatting/viewitems/bc$d;

.field final synthetic xax:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/bc$d;Z)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d$3;->MZK:Lcom/tencent/mm/ui/chatting/viewitems/bc$d;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d$3;->xax:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    const v2, 0x9254

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d$3;->MZK:Lcom/tencent/mm/ui/chatting/viewitems/bc$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->DIT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d$3;->MZK:Lcom/tencent/mm/ui/chatting/viewitems/bc$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->DIT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d$3;->MZK:Lcom/tencent/mm/ui/chatting/viewitems/bc$d;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->oGp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d$3;->xax:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 752
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d$3;->MZK:Lcom/tencent/mm/ui/chatting/viewitems/bc$d;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZE:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 753
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 751
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
