.class final Lcom/tencent/mm/plugin/ball/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

.field final synthetic oeP:Lcom/tencent/mm/plugin/ball/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/a/a;Lcom/tencent/mm/plugin/ball/a/a$a;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/a/a$2;->oeP:Lcom/tencent/mm/plugin/ball/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/a/a$2;->oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x36278

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$2;->oeP:Lcom/tencent/mm/plugin/ball/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/a/a;->b(Lcom/tencent/mm/plugin/ball/a/a;)Lcom/tencent/mm/plugin/ball/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$2;->oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$2;->oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeS:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$2;->oeP:Lcom/tencent/mm/plugin/ball/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/a/a;->b(Lcom/tencent/mm/plugin/ball/a/a;)Lcom/tencent/mm/plugin/ball/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/a/a$2;->oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/a/a$a;->oeS:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/a/a$2;->oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/ball/a/a$a;->position:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/d/b;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;I)V

    .line 283
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method
