.class public final Lcom/tencent/mm/au/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/au/a/a/a$a;
    }
.end annotation


# direct methods
.method public static aNq()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    const v2, 0x2ca10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "image_loader_ImageTempFile"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bka(Ljava/lang/String;)Lcom/tencent/e/b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static qY(I)Lcom/tencent/mm/au/a/c/j;
    .locals 4

    .prologue
    const v3, 0x2ca0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/au/a/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/e/a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/au/a/a/a$a;

    const-string/jumbo v2, "image_loader_default"

    invoke-direct {v1, v2, p0, p0, v0}, Lcom/tencent/mm/au/a/a/a$a;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
