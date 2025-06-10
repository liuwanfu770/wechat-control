.class final Lcom/tencent/mm/plugin/ball/ui/a$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogP:Lcom/tencent/mm/plugin/ball/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/a;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/a$4;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x2d121

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$4;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 1048
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/a;->bTb()V

    .line 499
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
