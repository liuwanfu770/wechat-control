.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x20b7d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const-string/jumbo v0, "MicroMsg.VideoPlayerSeekBar"

    const-string/jumbo v1, "ontouch down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;F)F

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/b;->auf()V

    .line 88
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)F

    move-result v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/pointers/PInt;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;ILcom/tencent/mm/pointers/PInt;)I

    move-result v1

    .line 63
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/pointers/PInt;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)I

    move-result v0

    if-lez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setPlayTimeText(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->l(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->m(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/pointers/PInt;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;I)I

    move-result v0

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->n(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 83
    const-string/jumbo v1, "MicroMsg.VideoPlayerSeekBar"

    const-string/jumbo v2, "current time : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->o(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/b;->oL(I)V

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->HJc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->p(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z

    goto/16 :goto_0
.end method
