.class public final Lcom/tencent/matrix/a/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public crd:I

.field final synthetic cre:Lcom/tencent/matrix/a/b/c;


# direct methods
.method private constructor <init>(Lcom/tencent/matrix/a/b/c;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/matrix/a/b/c$a;->cre:Lcom/tencent/matrix/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/matrix/a/b/c$a;->crd:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/matrix/a/b/c;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/matrix/a/b/c$a;-><init>(Lcom/tencent/matrix/a/b/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 37
    iget-object v1, p0, Lcom/tencent/matrix/a/b/c$a;->cre:Lcom/tencent/matrix/a/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/a/b/c;->a(Lcom/tencent/matrix/a/b/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/matrix/a/b/c$a;->cre:Lcom/tencent/matrix/a/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/a/b/c;->b(Lcom/tencent/matrix/a/b/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 39
    iget v2, p0, Lcom/tencent/matrix/a/b/c$a;->crd:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 40
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 41
    iget-object v2, p0, Lcom/tencent/matrix/a/b/c$a;->cre:Lcom/tencent/matrix/a/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/a/b/c;->b(Lcom/tencent/matrix/a/b/c;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 42
    iget v1, p0, Lcom/tencent/matrix/a/b/c$a;->crd:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/tencent/matrix/a/b/c$a;->crd:I

    .line 43
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c$a;->cre:Lcom/tencent/matrix/a/b/c;

    invoke-static {v0}, Lcom/tencent/matrix/a/b/c;->b(Lcom/tencent/matrix/a/b/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/tencent/matrix/a/b/c;->access$200()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_1
    return-void
.end method
