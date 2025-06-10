.class final Lcom/tencent/matrix/trace/view/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/trace/view/a;-><init>(Landroid/content/Context;Lcom/tencent/matrix/trace/view/FloatFrameView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cCB:Lcom/tencent/matrix/trace/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/view/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/matrix/trace/view/a$1;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    const-string/jumbo v0, "Matrix.FrameDecorator"

    const-string/jumbo v1, "onViewAttachedToWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    .line 79
    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    .line 81
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$1;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/f/c;->a(Lcom/tencent/matrix/trace/e/b;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    const-string/jumbo v0, "Matrix.FrameDecorator"

    const-string/jumbo v1, "onViewDetachedFromWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    .line 91
    if-eqz v0, :cond_0

    .line 2187
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    .line 93
    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$1;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/f/c;->b(Lcom/tencent/matrix/trace/e/b;)V

    .line 96
    :cond_0
    return-void
.end method
