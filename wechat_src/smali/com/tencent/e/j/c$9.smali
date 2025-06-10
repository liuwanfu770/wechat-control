.class final Lcom/tencent/e/j/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/j/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/e/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pbk:Lcom/tencent/e/j/c;


# direct methods
.method constructor <init>(Lcom/tencent/e/j/c;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/e/j/c$9;->Pbk:Lcom/tencent/e/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/e/j/e;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2cc81

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1506
    iget-object v0, p1, Lcom/tencent/e/i/k;->PaT:Ljava/lang/Object;

    .line 408
    instance-of v2, v0, Lcom/tencent/e/j/c$a;

    if-eqz v2, :cond_2

    .line 409
    check-cast v0, Lcom/tencent/e/j/c$a;

    .line 410
    iget-object v2, v0, Lcom/tencent/e/j/c$a;->Pbo:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/e/j/c$9;->Pbk:Lcom/tencent/e/j/c;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 411
    :cond_0
    if-eqz v1, :cond_1

    .line 412
    invoke-virtual {v0}, Lcom/tencent/e/j/c$a;->cancel()Z

    .line 414
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 416
    :goto_0
    return v0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
