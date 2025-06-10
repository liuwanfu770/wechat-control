.class final Lcom/tencent/mm/plugin/ball/ui/a$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/a$1;->w(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

.field final synthetic ogQ:Lcom/tencent/mm/plugin/ball/ui/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/a$1;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/a$1$1;->ogQ:Lcom/tencent/mm/plugin/ball/ui/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/ui/a$1$1;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x19f11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$1$1;->ogQ:Lcom/tencent/mm/plugin/ball/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a$1;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 3048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/a$1$1;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->n(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x19f12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$1$1;->ogQ:Lcom/tencent/mm/plugin/ball/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a$1;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 4048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/a$1$1;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->n(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x19f10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$1$1;->ogQ:Lcom/tencent/mm/plugin/ball/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a$1;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 2048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    .line 2445
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->bTJ()V

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
