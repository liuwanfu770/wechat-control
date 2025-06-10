.class public final Lcom/tencent/matrix/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public csx:Landroid/os/Handler;

.field public started:Z


# virtual methods
.method public final q(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/matrix/a/c/b;->csx:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method
