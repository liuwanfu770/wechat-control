.class public final Lcom/tencent/mm/plugin/fingerprint/b/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cc;",
        ">;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation


# instance fields
.field private uKK:Lcom/tencent/mm/g/a/cc;

.field private uKL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2741a

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->uKL:Z

    const-class v0, Lcom/tencent/mm/g/a/cc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/cc;)Z
    .locals 4

    .prologue
    const v3, 0xfb21

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    const-string/jumbo v2, "CloseFingerPrintEvent account is not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return v0

    .line 32
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->uKL:Z

    .line 33
    instance-of v1, p1, Lcom/tencent/mm/g/a/cc;

    if-eqz v1, :cond_1

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->uKK:Lcom/tencent/mm/g/a/cc;

    .line 35
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    const-string/jumbo v2, "handle CloseFingerPrintEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 36
    const/16 v2, 0x181

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/c/d;

    iget-object v2, p1, Lcom/tencent/mm/g/a/cc;->ddy:Lcom/tencent/mm/g/a/cc$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cc$a;->ddA:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/fingerprint/c/d;-><init>(I)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 2367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 40
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0xfb23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/g/a/cc;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/b;->a(Lcom/tencent/mm/g/a/cc;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0xfb22

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/c/d;

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Lcom/tencent/mm/g/a/cc$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cc$b;-><init>()V

    .line 50
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneTenpayCloseTouchPay doscene return errcode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errmsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 52
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    const-string/jumbo v2, "NetSceneTenpayCloseTouchPay doscene is success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/g/a/cc$b;->retCode:I

    .line 59
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 3367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 59
    const/16 v2, 0x181

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->uKK:Lcom/tencent/mm/g/a/cc;

    iput-object v0, v1, Lcom/tencent/mm/g/a/cc;->ddz:Lcom/tencent/mm/g/a/cc$b;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->uKL:Z

    .line 4067
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->uKK:Lcom/tencent/mm/g/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cc;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4068
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->uKK:Lcom/tencent/mm/g/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cc;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4071
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->uKL:Z

    if-eqz v0, :cond_1

    .line 4072
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->uKK:Lcom/tencent/mm/g/a/cc;

    .line 64
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 55
    :cond_2
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    const-string/jumbo v2, "NetSceneTenpayCloseTouchPay doscene is fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput p2, v0, Lcom/tencent/mm/g/a/cc$b;->retCode:I

    goto :goto_0
.end method
