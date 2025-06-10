.class final Lcom/tencent/mm/ui/chatting/d/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ad;->gjM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCl:Lcom/tencent/mm/ui/chatting/d/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ad;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ad$2;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x8a6c

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, "MicroMsg.HistoryMsgTongueComponent"

    const-string/jumbo v1, "show animation! GoBackToHistoryMsgLayout!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad$2;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ad;->a(Lcom/tencent/mm/ui/chatting/d/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad$2;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/d/ad;->a(Lcom/tencent/mm/ui/chatting/d/ad;I)I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad$2;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/aq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aq;

    .line 194
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/aq;->gkr()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/aq;->gkt()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/aq;->gks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad$2;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/d/ad;->ahp(I)V

    .line 201
    :goto_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad$2;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/ad;->a(Lcom/tencent/mm/ui/chatting/d/ad;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 202
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad$2;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/ad;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 203
    const v2, 0x10a0005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ad$2;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/ad;->a(Lcom/tencent/mm/ui/chatting/d/ad;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 205
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad$2;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ad;->b(Lcom/tencent/mm/ui/chatting/d/ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad$2;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/d/ad;->ahp(I)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ad$2;->MCl:Lcom/tencent/mm/ui/chatting/d/ad;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/d/ad;->ahp(I)V

    goto :goto_0
.end method
