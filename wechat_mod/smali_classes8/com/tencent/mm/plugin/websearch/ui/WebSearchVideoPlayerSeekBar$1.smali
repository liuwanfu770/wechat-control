.class final Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v7, 0x1ae95

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchVideoPlayerSeekBar"

    const-string/jumbo v1, "ontouch down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;F)F

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->b(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->b(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;F)F

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->c(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->d(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/b;->auf()V

    .line 79
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 59
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchVideoPlayerSeekBar"

    const-string/jumbo v2, "move dis %f "

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->e(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)F

    move-result v5

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->f(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->e(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)F

    move-result v2

    sub-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->aai(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->g(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->h(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v3, v0, 0x3c

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->uS(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->uS(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->i(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->fpd()V

    goto :goto_0

    .line 68
    :cond_2
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchVideoPlayerSeekBar"

    const-string/jumbo v1, "ontouch up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->j(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->k(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->g(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;I)I

    move-result v0

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->l(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 74
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchVideoPlayerSeekBar"

    const-string/jumbo v2, "current time : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->m(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/b;->oL(I)V

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar$1;->FVK:Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;->n(Lcom/tencent/mm/plugin/websearch/ui/WebSearchVideoPlayerSeekBar;)Z

    goto/16 :goto_0
.end method
