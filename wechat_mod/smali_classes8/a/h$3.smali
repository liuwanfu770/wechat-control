.class final La/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aCe:La/i;

.field final synthetic aCh:La/c;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(La/i;Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, La/h$3;->aCh:La/c;

    iput-object p1, p0, La/h$3;->aCe:La/i;

    iput-object p2, p0, La/h$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xcefe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget-object v0, p0, La/h$3;->aCh:La/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/h$3;->aCh:La/c;

    .line 1044
    iget-object v0, v0, La/c;->aBN:La/e;

    invoke-virtual {v0}, La/e;->isCancellationRequested()Z

    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, La/h$3;->aCe:La/i;

    invoke-virtual {v0}, La/i;->nQ()V

    .line 353
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return-void

    .line 357
    :cond_0
    :try_start_0
    iget-object v0, p0, La/h$3;->aCe:La/i;

    iget-object v1, p0, La/h$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 362
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    iget-object v0, p0, La/h$3;->aCe:La/i;

    invoke-virtual {v0}, La/i;->nQ()V

    .line 362
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 360
    :catch_1
    move-exception v0

    .line 361
    iget-object v1, p0, La/h$3;->aCe:La/i;

    invoke-virtual {v1, v0}, La/i;->c(Ljava/lang/Exception;)V

    .line 363
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
