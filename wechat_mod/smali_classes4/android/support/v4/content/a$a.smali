.class final Landroid/support/v4/content/a$a;
.super Landroid/support/v4/content/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/e",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final IM:Ljava/util/concurrent/CountDownLatch;

.field IN:Z

.field final synthetic IP:Landroid/support/v4/content/a;


# direct methods
.method constructor <init>(Landroid/support/v4/content/a;)V
    .locals 2

    .prologue
    .line 48
    iput-object p1, p0, Landroid/support/v4/content/a$a;->IP:Landroid/support/v4/content/a;

    invoke-direct {p0}, Landroid/support/v4/content/e;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/content/a$a;->IM:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private varargs eu()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/a$a;->IP:Landroid/support/v4/content/a;

    invoke-virtual {v0}, Landroid/support/v4/content/a;->onLoadInBackground()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/support/v4/os/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 1299
    iget-object v1, p0, Landroid/support/v4/content/e;->Jj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 71
    throw v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic ev()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v4/content/a$a;->eu()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/a$a;->IP:Landroid/support/v4/content/a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/content/a;->dispatchOnCancelled(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, Landroid/support/v4/content/a$a;->IM:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97
    return-void

    .line 96
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/content/a$a;->IM:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/a$a;->IP:Landroid/support/v4/content/a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/content/a;->dispatchOnLoadComplete(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Landroid/support/v4/content/a$a;->IM:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/content/a$a;->IM:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/a$a;->IN:Z

    .line 105
    iget-object v0, p0, Landroid/support/v4/content/a$a;->IP:Landroid/support/v4/content/a;

    invoke-virtual {v0}, Landroid/support/v4/content/a;->executePendingTask()V

    .line 106
    return-void
.end method
