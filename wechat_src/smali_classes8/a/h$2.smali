.class final La/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h;->a(La/i;La/f;La/h;Ljava/util/concurrent/Executor;La/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aCe:La/i;

.field final synthetic aCf:La/f;

.field final synthetic aCh:La/c;

.field final synthetic aCj:La/h;


# direct methods
.method constructor <init>(La/c;La/i;La/f;La/h;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, La/h$2;->aCh:La/c;

    iput-object p2, p0, La/h$2;->aCe:La/i;

    iput-object p3, p0, La/h$2;->aCf:La/f;

    iput-object p4, p0, La/h$2;->aCj:La/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xcefd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    iget-object v0, p0, La/h$2;->aCh:La/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/h$2;->aCh:La/c;

    .line 1044
    iget-object v0, v0, La/c;->aBN:La/e;

    invoke-virtual {v0}, La/e;->isCancellationRequested()Z

    move-result v0

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, La/h$2;->aCe:La/i;

    invoke-virtual {v0}, La/i;->nQ()V

    .line 868
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 879
    :goto_0
    return-void

    .line 872
    :cond_0
    :try_start_0
    iget-object v0, p0, La/h$2;->aCf:La/f;

    iget-object v1, p0, La/h$2;->aCj:La/h;

    invoke-interface {v0, v1}, La/f;->a(La/h;)Ljava/lang/Object;

    move-result-object v0

    .line 873
    iget-object v1, p0, La/h$2;->aCe:La/i;

    invoke-virtual {v1, v0}, La/i;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 878
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 875
    :catch_0
    move-exception v0

    iget-object v0, p0, La/h$2;->aCe:La/i;

    invoke-virtual {v0}, La/i;->nQ()V

    .line 878
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 876
    :catch_1
    move-exception v0

    .line 877
    iget-object v1, p0, La/h$2;->aCe:La/i;

    invoke-virtual {v1, v0}, La/i;->c(Ljava/lang/Exception;)V

    .line 879
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
