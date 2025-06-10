.class final Lcom/tencent/matrix/trace/f/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/f/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cBe:Lcom/tencent/matrix/trace/f/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/f/c$c;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/matrix/trace/f/c$c$1;->cBe:Lcom/tencent/matrix/trace/f/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/c$c$1;->cBe:Lcom/tencent/matrix/trace/f/c$c;

    invoke-static {v0}, Lcom/tencent/matrix/trace/f/c$c;->a(Lcom/tencent/matrix/trace/f/c$c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    return-void
.end method
