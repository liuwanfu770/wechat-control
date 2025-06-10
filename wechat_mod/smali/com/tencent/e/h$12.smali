.class final Lcom/tencent/e/h$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/e/h;->c(Ljava/lang/Runnable;JZ)Lcom/tencent/e/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/e/e/a",
        "<",
        "Lcom/tencent/e/i/k;",
        "Lcom/tencent/e/i/d",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic OZp:Lcom/tencent/e/h;

.field final synthetic OZr:Z


# direct methods
.method constructor <init>(Lcom/tencent/e/h;Z)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/e/h$12;->OZp:Lcom/tencent/e/h;

    iput-boolean p2, p0, Lcom/tencent/e/h$12;->OZr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic by(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2cb74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    check-cast p1, Lcom/tencent/e/i/k;

    .line 1409
    iget-object v0, p0, Lcom/tencent/e/h$12;->OZp:Lcom/tencent/e/h;

    .line 2034
    iget-object v0, v0, Lcom/tencent/e/h;->OZo:Lcom/tencent/e/h/e;

    .line 1409
    iget-boolean v1, p0, Lcom/tencent/e/h$12;->OZr:Z

    .line 3032
    iget-object v2, v0, Lcom/tencent/e/h/e;->PaK:Lcom/tencent/e/h/f;

    invoke-virtual {p1, v2}, Lcom/tencent/e/i/k;->a(Lcom/tencent/e/h/d;)V

    .line 3033
    if-eqz v1, :cond_0

    .line 3034
    iget-object v0, v0, Lcom/tencent/e/h/e;->PaK:Lcom/tencent/e/h/f;

    .line 3051
    iget-object v0, v0, Lcom/tencent/e/h/f;->PaL:Lcom/tencent/e/h/f$a;

    .line 3074
    iget-object v0, v0, Lcom/tencent/e/h/f$a;->cCo:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 3035
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p1

    .line 3037
    :cond_0
    iget-object v0, v0, Lcom/tencent/e/h/e;->PaK:Lcom/tencent/e/h/f;

    invoke-virtual {v0, p1}, Lcom/tencent/e/h/f;->f(Lcom/tencent/e/i/k;)Lcom/tencent/e/i/d;

    move-result-object p1

    .line 406
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
