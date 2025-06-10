.class final Lcom/tencent/matrix/trace/view/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/trace/view/a;->show()V
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
    .line 400
    iput-object p1, p0, Lcom/tencent/matrix/trace/view/a$7;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$7;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->d(Lcom/tencent/matrix/trace/view/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$7;->cCB:Lcom/tencent/matrix/trace/view/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/matrix/trace/view/a;->a(Lcom/tencent/matrix/trace/view/a;Z)Z

    .line 405
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$7;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->b(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$7;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/view/a;->g(Lcom/tencent/matrix/trace/view/a;)Lcom/tencent/matrix/trace/view/FloatFrameView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/matrix/trace/view/a$7;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/view/a;->a(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    :cond_0
    return-void
.end method
