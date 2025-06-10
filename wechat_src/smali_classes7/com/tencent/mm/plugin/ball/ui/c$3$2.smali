.class final Lcom/tencent/mm/plugin/ball/ui/c$3$2;
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
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/c$3$2;->ohi:Lcom/tencent/mm/plugin/ball/ui/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x19f3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/c$3$2;->ohi:Lcom/tencent/mm/plugin/ball/ui/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/c$3;->ohe:Lcom/tencent/mm/plugin/ball/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/c$3$2;->ohi:Lcom/tencent/mm/plugin/ball/ui/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/c$3;->ohe:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/c$3$2;->ohi:Lcom/tencent/mm/plugin/ball/ui/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/c$3;->ohe:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
