.class public abstract Lcom/tencent/mm/pluginsdk/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private isStart:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/n;->isStart:Z

    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-void
.end method


# virtual methods
.method public varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public abstract eaH()Ljava/util/concurrent/ExecutorService;
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 85
    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 90
    return-void
.end method

.method public final varargs y([Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/n;->isStart:Z

    if-eqz v2, :cond_0

    .line 25
    const-string/jumbo v2, "MicroMsg.MMAsyncTask Should construct a new Task"

    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 27
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/n;->isStart:Z

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/n;->z([Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/n;->eaH()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 62
    :goto_0
    return v0

    .line 34
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/n$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/n$1;-><init>(Lcom/tencent/mm/pluginsdk/model/n;[Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public varargs z([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    .prologue
    .line 78
    return-void
.end method
