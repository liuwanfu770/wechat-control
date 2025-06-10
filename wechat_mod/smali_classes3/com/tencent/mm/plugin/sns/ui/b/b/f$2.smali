.class final Lcom/tencent/mm/plugin/sns/ui/b/b/f$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b/f;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$2;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x18683

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$2;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 48
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->gwe:Z

    if-eqz v0, :cond_1

    .line 49
    const-string/jumbo v0, "MicroMsg.FullCardAdClickAnimation"

    const-string/jumbo v1, "holder is busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$2;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    .line 1123
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->Ayi:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 1124
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 51
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/f$2;->CDd:Lcom/tencent/mm/plugin/sns/ui/b/b/f;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/f;->CDb:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    .line 53
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->gwe:Z

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
