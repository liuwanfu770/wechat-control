.class final Lcom/tencent/e/j/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/e/j/c;->hasMessages(ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ojl:Ljava/lang/Object;

.field final synthetic Pbk:Lcom/tencent/e/j/c;


# direct methods
.method constructor <init>(Lcom/tencent/e/j/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/e/j/c$8;->Pbk:Lcom/tencent/e/j/c;

    iput-object p2, p0, Lcom/tencent/e/j/c$8;->Ojl:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/e/j/e;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2cc80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1506
    iget-object v0, p1, Lcom/tencent/e/i/k;->PaT:Ljava/lang/Object;

    .line 374
    instance-of v2, v0, Lcom/tencent/e/j/c$a;

    if-eqz v2, :cond_1

    .line 375
    check-cast v0, Lcom/tencent/e/j/c$a;

    .line 376
    iget-object v2, v0, Lcom/tencent/e/j/c$a;->Pbo:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/e/j/c$8;->Pbk:Lcom/tencent/e/j/c;

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lcom/tencent/e/j/c$a;->a(Lcom/tencent/e/j/c$a;)Landroid/os/Message;

    move-result-object v0

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/e/j/c$8;->Ojl:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_0
    return v0

    .line 376
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 378
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
