.class final Lcom/tencent/e/j/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/j/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/e/j/c;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pbk:Lcom/tencent/e/j/c;

.field final synthetic Pbl:Ljava/lang/Object;

.field final synthetic gCf:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/e/j/c;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/e/j/c$3;->Pbk:Lcom/tencent/e/j/c;

    iput-object p2, p0, Lcom/tencent/e/j/c$3;->gCf:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/e/j/c$3;->Pbl:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/e/j/e;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2cc7b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1506
    iget-object v0, p1, Lcom/tencent/e/i/k;->PaT:Ljava/lang/Object;

    .line 283
    instance-of v2, v0, Lcom/tencent/e/j/c$a;

    if-eqz v2, :cond_2

    .line 284
    check-cast v0, Lcom/tencent/e/j/c$a;

    .line 285
    iget-object v2, v0, Lcom/tencent/e/j/c$a;->Pbo:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/e/j/c$3;->Pbk:Lcom/tencent/e/j/c;

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lcom/tencent/e/j/c$a;->a(Lcom/tencent/e/j/c$a;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/e/j/c$3;->gCf:Ljava/lang/Runnable;

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lcom/tencent/e/j/c$a;->a(Lcom/tencent/e/j/c$a;)Landroid/os/Message;

    move-result-object v2

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/e/j/c$3;->Pbl:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 286
    :cond_0
    if-eqz v1, :cond_1

    .line 287
    invoke-virtual {v0}, Lcom/tencent/e/j/c$a;->cancel()Z

    .line 289
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 291
    :goto_0
    return v0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
