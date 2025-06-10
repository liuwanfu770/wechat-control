.class public final Lcom/tencent/mm/wallet_core/c/c$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic OCa:Lcom/tencent/mm/wallet_core/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/wallet_core/c/c;JJ)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/c$1;->OCa:Lcom/tencent/mm/wallet_core/c/c;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    const v1, 0x2a9ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/c$1;->OCa:Lcom/tencent/mm/wallet_core/c/c;

    .line 3005
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/c;->OBZ:Lcom/tencent/mm/wallet_core/c/c$a;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/c$1;->OCa:Lcom/tencent/mm/wallet_core/c/c;

    .line 4005
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/c;->OBZ:Lcom/tencent/mm/wallet_core/c/c$a;

    .line 39
    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/c$a;->onFinish()V

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .prologue
    const v1, 0x2a9c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/c$1;->OCa:Lcom/tencent/mm/wallet_core/c/c;

    .line 1005
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/c;->OBZ:Lcom/tencent/mm/wallet_core/c/c$a;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/c$1;->OCa:Lcom/tencent/mm/wallet_core/c/c;

    .line 2005
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/c;->OBZ:Lcom/tencent/mm/wallet_core/c/c$a;

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/wallet_core/c/c$a;->onTick(J)V

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
