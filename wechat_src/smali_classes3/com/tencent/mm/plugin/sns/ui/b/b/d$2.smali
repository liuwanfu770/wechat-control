.class final Lcom/tencent/mm/plugin/sns/ui/b/b/d$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b/d;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$2;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x18675

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$2;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 50
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->gwe:Z

    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.CardAdClickAnimation"

    const-string/jumbo v1, "holder is busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$2;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    .line 1118
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/d$2;->CDa:Lcom/tencent/mm/plugin/sns/ui/b/b/d;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/d;->CCY:Lcom/tencent/mm/plugin/sns/ui/item/a$a;

    .line 55
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/a$a;->gwe:Z

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
