.class final Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NMd:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field final synthetic NMe:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->NMe:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->NMd:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const v4, 0x26e22

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->NMe:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->NMc:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z

    move-result v3

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->NMe:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget v2, v2, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_0

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->NMe:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->NMc:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->NMe:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget v3, v3, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    if-ne v3, v0, :cond_2

    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;Z)Z

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->NMe:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->NMc:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->post(Ljava/lang/Runnable;)Z

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->NMe:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->NMc:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->c(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z

    .line 398
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v2, v1

    .line 385
    goto :goto_0

    :cond_2
    move v0, v1

    .line 386
    goto :goto_1
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method
