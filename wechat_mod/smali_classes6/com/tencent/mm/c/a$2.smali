.class final Lcom/tencent/mm/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFq:Lcom/tencent/mm/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/c/a$2;->cFq:Lcom/tencent/mm/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/16 v4, 0x2393

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/c/a$2;->cFq:Lcom/tencent/mm/c/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/c/a;->cFr:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/c/a$2;->cFq:Lcom/tencent/mm/c/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/c/a;->isStarted:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/c/a$2;->cFq:Lcom/tencent/mm/c/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/c/a;->cFn:J

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/c/a$2;->cFq:Lcom/tencent/mm/c/a;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/c/a;->cFg:Lcom/tencent/mm/e/c;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LP()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/c/a$2;->cFq:Lcom/tencent/mm/c/a;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/c/a;->cFg:Lcom/tencent/mm/e/c;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LN()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/c/a$2;->cFq:Lcom/tencent/mm/c/a;

    .line 4021
    iget-object v0, v0, Lcom/tencent/mm/c/a;->wU:Landroid/animation/Animator$AnimatorListener;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/c/a$2;->cFq:Lcom/tencent/mm/c/a;

    .line 5021
    iget-object v0, v0, Lcom/tencent/mm/c/a;->wU:Landroid/animation/Animator$AnimatorListener;

    .line 122
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 124
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/c/a$2;->cFq:Lcom/tencent/mm/c/a;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/c/a;->cFg:Lcom/tencent/mm/e/c;

    .line 1528
    iput-boolean v2, v0, Lcom/tencent/mm/e/c;->cQQ:Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/c/a$2;->cFq:Lcom/tencent/mm/c/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/c/a;->cFr:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/c/a$2;->cFq:Lcom/tencent/mm/c/a;

    iput-boolean v2, v0, Lcom/tencent/mm/c/a;->isStarted:Z

    .line 111
    return-void
.end method
