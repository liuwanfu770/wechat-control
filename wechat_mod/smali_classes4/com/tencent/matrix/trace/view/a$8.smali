.class final Lcom/tencent/matrix/trace/view/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/trace/view/a;->dismiss()V
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
    .line 425
    iput-object p1, p0, Lcom/tencent/matrix/trace/view/a$8;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$8;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->d(Lcom/tencent/matrix/trace/view/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$8;->cCB:Lcom/tencent/matrix/trace/view/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/matrix/trace/view/a;->a(Lcom/tencent/matrix/trace/view/a;Z)Z

    .line 430
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$8;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->b(Lcom/tencent/matrix/trace/view/a;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/trace/view/a$8;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/view/a;->g(Lcom/tencent/matrix/trace/view/a;)Lcom/tencent/matrix/trace/view/FloatFrameView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 432
    :cond_0
    return-void
.end method
