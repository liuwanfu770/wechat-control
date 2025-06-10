.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mqq:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3$1;->Mqq:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const v1, 0x27a4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3$1;->Mqq:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->x(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    .line 795
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 799
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const v4, 0x27a4e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3$1;->Mqq:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 785
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3$1;->Mqq:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->y(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3$1;->Mqq:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->y(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3$1;->Mqq:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->z(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Lcom/tencent/mm/plugin/eggspring/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3$1;->Mqq:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$3;->Mqp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->A(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Lcom/tencent/mm/ba/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$d;->b(Lcom/tencent/mm/ba/e;)V

    .line 790
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
