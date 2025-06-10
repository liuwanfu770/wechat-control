.class final Lcom/tencent/matrix/trace/view/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/trace/view/a$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cCH:Lcom/tencent/matrix/trace/view/a$2;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/view/a$2;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/matrix/trace/view/a$2$1;->cCH:Lcom/tencent/matrix/trace/view/a$2;

    iput-object p2, p0, Lcom/tencent/matrix/trace/view/a$2$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$2$1;->cCH:Lcom/tencent/matrix/trace/view/a$2;

    iget-object v0, v0, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->d(Lcom/tencent/matrix/trace/view/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    const-string/jumbo v0, "trans"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$2$1;->cCH:Lcom/tencent/matrix/trace/view/a$2;

    iget-object v1, v1, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/view/a;->a(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 138
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$2$1;->cCH:Lcom/tencent/matrix/trace/view/a$2;

    iget-object v0, v0, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->b(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$2$1;->val$v:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/matrix/trace/view/a$2$1;->cCH:Lcom/tencent/matrix/trace/view/a$2;

    iget-object v2, v2, Lcom/tencent/matrix/trace/view/a$2;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/view/a;->a(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
