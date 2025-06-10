.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/RecyclerHorizontalViewPager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

.field final synthetic xeR:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;

.field final synthetic xeS:Lcom/tencent/mm/plugin/luckymoney/ui/HorizontalLayoutManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;Lcom/tencent/mm/plugin/luckymoney/ui/HorizontalLayoutManager;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$17;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$17;->xeR:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$17;->xeS:Lcom/tencent/mm/plugin/luckymoney/ui/HorizontalLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;Z)Z
    .locals 3

    .prologue
    const v2, 0x27f05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$17;->xeR:Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$17;->xeS:Lcom/tencent/mm/plugin/luckymoney/ui/HorizontalLayoutManager;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;->h(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v1

    .line 1022
    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/scaledLayout/a;->xcI:Landroid/view/View;

    .line 552
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p2
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 558
    return-void
.end method
