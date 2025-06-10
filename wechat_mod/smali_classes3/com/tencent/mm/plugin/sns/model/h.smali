.class public abstract Lcom/tencent/mm/plugin/sns/model/h;
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
.field handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private isStart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/h;->isStart:Z

    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/h;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-void
.end method


# virtual methods
.method public abstract eaH()Ljava/util/concurrent/ExecutorService;
.end method

.method public varargs abstract ev()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 67
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

    .line 22
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/h;->isStart:Z

    if-eqz v2, :cond_0

    .line 23
    const-string/jumbo v2, "MicroMsg.MMAsyncTask Should construct a new Task"

    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/h;->isStart:Z

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/h;->eaH()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 44
    :goto_0
    return v0

    .line 31
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/h$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/model/h$1;-><init>(Lcom/tencent/mm/plugin/sns/model/h;[Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move v0, v1

    .line 44
    goto :goto_0
.end method
