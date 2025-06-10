.class final Lcom/tencent/matrix/trace/view/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/view/a;
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
    .line 316
    iput-object p1, p0, Lcom/tencent/matrix/trace/view/a$5;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/matrix/trace/view/a$5;->cCB:Lcom/tencent/matrix/trace/view/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/view/a;->h(Lcom/tencent/matrix/trace/view/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    return-void
.end method
