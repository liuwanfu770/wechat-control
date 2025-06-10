.class final Lcom/tencent/mm/plugin/ball/ui/c$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ohc:Lcom/tencent/mm/plugin/ball/d/a;

.field final synthetic ohe:Lcom/tencent/mm/plugin/ball/a/f;

.field final synthetic ohh:Lcom/tencent/mm/plugin/ball/view/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/e;Lcom/tencent/mm/plugin/ball/d/a;Lcom/tencent/mm/plugin/ball/a/f;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/c$3;->ohh:Lcom/tencent/mm/plugin/ball/view/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/ui/c$3;->ohc:Lcom/tencent/mm/plugin/ball/d/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ball/ui/c$3;->ohe:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v1, 0x19f3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/c$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/ui/c$3$1;-><init>(Lcom/tencent/mm/plugin/ball/ui/c$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/c$3;->ohc:Lcom/tencent/mm/plugin/ball/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/d/a;->onAnimationEnd()V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/c$3$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/ui/c$3$2;-><init>(Lcom/tencent/mm/plugin/ball/ui/c$3;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
