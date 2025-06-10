.class final Lcom/tencent/e/j/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/j/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/e/j/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pbk:Lcom/tencent/e/j/c;

.field final synthetic Pbl:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/e/j/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/e/j/c$6;->Pbk:Lcom/tencent/e/j/c;

    iput-object p2, p0, Lcom/tencent/e/j/c$6;->Pbl:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/e/j/e;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2cc7e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1506
    iget-object v0, p1, Lcom/tencent/e/i/k;->PaT:Ljava/lang/Object;

    .line 340
    instance-of v2, v0, Lcom/tencent/e/j/c$a;

    if-eqz v2, :cond_3

    .line 341
    check-cast v0, Lcom/tencent/e/j/c$a;

    .line 342
    iget-object v2, v0, Lcom/tencent/e/j/c$a;->Pbo:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/e/j/c$6;->Pbk:Lcom/tencent/e/j/c;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/e/j/c$6;->Pbl:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/tencent/e/j/c$a;->a(Lcom/tencent/e/j/c$a;)Landroid/os/Message;

    move-result-object v2

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/e/j/c$6;->Pbl:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 343
    :cond_1
    if-eqz v1, :cond_2

    .line 344
    invoke-virtual {v0}, Lcom/tencent/e/j/c$a;->cancel()Z

    .line 346
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 348
    :goto_0
    return v0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
