.class final Lcom/tencent/mm/plugin/sns/ui/b/b/h$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b/h;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b/h;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$2;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x18691

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$2;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/h;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 44
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->gwe:Z

    if-eqz v0, :cond_1

    .line 45
    const-string/jumbo v0, "MicroMsg.SphereCardAdClickAnimation"

    const-string/jumbo v1, "holder is busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$2;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    .line 1108
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/h;->Ayi:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 1109
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/h;->Ayi:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 47
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b/h$2;->CDg:Lcom/tencent/mm/plugin/sns/ui/b/b/h;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b/h;->CDe:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 49
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->gwe:Z

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
