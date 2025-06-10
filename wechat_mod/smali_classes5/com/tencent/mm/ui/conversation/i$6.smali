.class final Lcom/tencent/mm/ui/conversation/i$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NoL:Lcom/tencent/mm/ui/conversation/i;

.field final synthetic NoN:Landroid/view/View;

.field final synthetic NoO:Lcom/tencent/mm/ui/conversation/i$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;Lcom/tencent/mm/ui/conversation/i$f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$6;->NoL:Lcom/tencent/mm/ui/conversation/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/i$6;->NoO:Lcom/tencent/mm/ui/conversation/i$f;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/i$6;->NoN:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x9657

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$6;->NoO:Lcom/tencent/mm/ui/conversation/i$f;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$6;->NoL:Lcom/tencent/mm/ui/conversation/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$6;->NoN:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$6;->NoO:Lcom/tencent/mm/ui/conversation/i$f;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/i;->a(Lcom/tencent/mm/ui/conversation/i;Landroid/view/View;Lcom/tencent/mm/ui/conversation/i$f;)V

    .line 622
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "[dismissClickStatus] setBackground back!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
