.class public final Lcom/tencent/e/h/f;
.super Lcom/tencent/e/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/e/h/f$a;
    }
.end annotation


# instance fields
.field public PaL:Lcom/tencent/e/h/f$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2cc4c

    .line 14
    invoke-direct {p0}, Lcom/tencent/e/h/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/e/h/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/e/h/f$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/e/h/f;->PaL:Lcom/tencent/e/h/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final gEg()Lcom/tencent/e/h/a$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/e/h/f;->PaL:Lcom/tencent/e/h/f$a;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "UIPool"

    return-object v0
.end method

.method public final i(Lcom/tencent/e/i/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/e/i/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2cc4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/e/h/f;->PaL:Lcom/tencent/e/h/f$a;

    .line 1082
    iget-object v0, v0, Lcom/tencent/e/h/f$a;->cCo:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onShutdown()V
    .locals 3

    .prologue
    const v2, 0x2cc4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/e/h/f;->PaL:Lcom/tencent/e/h/f$a;

    .line 1078
    iget-object v0, v0, Lcom/tencent/e/h/f$a;->cCo:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
