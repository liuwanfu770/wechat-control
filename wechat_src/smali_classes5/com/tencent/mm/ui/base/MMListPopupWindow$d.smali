.class final Lcom/tencent/mm/ui/base/MMListPopupWindow$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .locals 0

    .prologue
    .line 1373
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V
    .locals 0

    .prologue
    .line 1373
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const v2, 0x26dda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->e(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->f(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->f(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 1379
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->e(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1385
    :goto_0
    return-void

    .line 1382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->e(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const v2, 0x26ddb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1388
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 1389
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->b(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->d(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->c(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;->Mcg:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->c(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->run()V

    .line 1393
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
