.class final Lcom/tencent/mm/plugin/ball/ui/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/c$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohi:Lcom/tencent/mm/plugin/ball/ui/c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/c$3;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/c$3$1;->ohi:Lcom/tencent/mm/plugin/ball/ui/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x19f3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/c$3$1;->ohi:Lcom/tencent/mm/plugin/ball/ui/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/c$3;->ohh:Lcom/tencent/mm/plugin/ball/view/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/c$3$1;->ohi:Lcom/tencent/mm/plugin/ball/ui/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/c$3;->ohh:Lcom/tencent/mm/plugin/ball/view/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/c$3$1;->ohi:Lcom/tencent/mm/plugin/ball/ui/c$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/ui/c$3;->ohh:Lcom/tencent/mm/plugin/ball/view/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
