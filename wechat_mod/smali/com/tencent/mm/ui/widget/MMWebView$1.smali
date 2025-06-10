.class final Lcom/tencent/mm/ui/widget/MMWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/MMWebView;->gru()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NMw:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->NMw:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v4, 0x2303a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->NMw:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 461
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->NMw:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->i(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 462
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 472
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->NMw:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->i(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 477
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->NMw:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->j(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->NMw:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->j(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 478
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_1
    return v0

    .line 465
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->NMw:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->i(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 469
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->NMw:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->i(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->NMw:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->k(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->NMw:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->k(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 483
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 462
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
