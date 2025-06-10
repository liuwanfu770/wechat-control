.class public final Lcom/tencent/mm/plugin/fingerprint/b/e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/iw;",
        ">;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation


# instance fields
.field private dbV:Ljava/lang/String;

.field private uKL:Z

.field private uKS:Lcom/tencent/mm/g/a/iw;

.field private uKT:I

.field uKU:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xfb40

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKT:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->dbV:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKL:Z

    .line 145
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKU:Lcom/tencent/mm/sdk/platformtools/au;

    const-class v0, Lcom/tencent/mm/g/a/iw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->__eventId:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/iw;)Z
    .locals 6

    .prologue
    const v5, 0xfb41

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    const-string/jumbo v1, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v2, "GenFingerPrintRsaKeyEventListener account is not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return v0

    .line 44
    :cond_0
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "GenFingerPrintRsaKeyEventListener callback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKL:Z

    .line 47
    instance-of v2, p1, Lcom/tencent/mm/g/a/iw;

    if-eqz v2, :cond_5

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->djk()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "device is not support FingerPrintAuth"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lcom/tencent/mm/g/a/iw$b;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/iw$b;-><init>()V

    .line 51
    iput-boolean v0, v2, Lcom/tencent/mm/g/a/iw$b;->isSuccess:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKS:Lcom/tencent/mm/g/a/iw;

    iput-object v2, v0, Lcom/tencent/mm/g/a/iw;->dlS:Lcom/tencent/mm/g/a/iw$b;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKL:Z

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->ccU()V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 58
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKS:Lcom/tencent/mm/g/a/iw;

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 1367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 59
    const/16 v3, 0x181

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKS:Lcom/tencent/mm/g/a/iw;

    iget-object v2, v2, Lcom/tencent/mm/g/a/iw;->dlR:Lcom/tencent/mm/g/a/iw$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/iw$a;->dlT:Z

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKS:Lcom/tencent/mm/g/a/iw;

    iget-object v3, v3, Lcom/tencent/mm/g/a/iw;->dlR:Lcom/tencent/mm/g/a/iw$a;

    iget v3, v3, Lcom/tencent/mm/g/a/iw$a;->dlU:I

    iput v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKT:I

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKS:Lcom/tencent/mm/g/a/iw;

    iget-object v3, v3, Lcom/tencent/mm/g/a/iw;->dlR:Lcom/tencent/mm/g/a/iw$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/iw$a;->dlV:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->dbV:Ljava/lang/String;

    .line 66
    if-nez v2, :cond_4

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/fingerprint/b/d;->fx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->getRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 71
    const-string/jumbo v3, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v4, "FingerPrintAuth.getRsaKey() success!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/c/e;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/fingerprint/c/e;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 2367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move v2, v0

    .line 83
    :goto_1
    if-eqz v2, :cond_2

    .line 84
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth begin asyc gen rsa key!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/b/o;

    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/b/e$a;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/fingerprint/b/e$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/e;B)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/fingerprint/b/o;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/o$a;)V

    .line 86
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fingerprint/b/o;->bnx()V

    .line 88
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 75
    :cond_3
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth.getRsaKey() return null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth should gen rsa key!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 80
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private ccU()V
    .locals 3

    .prologue
    const v2, 0xfb43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "doCallback()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKS:Lcom/tencent/mm/g/a/iw;

    iget-object v0, v0, Lcom/tencent/mm/g/a/iw;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKS:Lcom/tencent/mm/g/a/iw;

    iget-object v0, v0, Lcom/tencent/mm/g/a/iw;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 140
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKL:Z

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKS:Lcom/tencent/mm/g/a/iw;

    .line 143
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0xfb44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/g/a/iw;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/e;->a(Lcom/tencent/mm/g/a/iw;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v0, 0xfb42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;

    if-eqz v0, :cond_0

    .line 97
    new-instance v9, Lcom/tencent/mm/g/a/iw$b;

    invoke-direct {v9}, Lcom/tencent/mm/g/a/iw$b;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/g/a/iw$b;->isSuccess:Z

    .line 99
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneTenpayGetOpenTouchCert doscene return errcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errmsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 101
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "NetSceneTenpayGetOpenTouchCert doscene is success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    check-cast p4, Lcom/tencent/mm/plugin/fingerprint/c/e;

    .line 103
    iget-object v6, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;->uLb:Ljava/lang/String;

    .line 104
    iget-object v7, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;->dlX:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->gzI()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->fx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth.genOpenFPEncrypt success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/tencent/mm/g/a/iw$b;->isSuccess:Z

    .line 117
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->fx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->dbV:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genPayFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fingerprint/b/d;->fx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    iput-object v0, v9, Lcom/tencent/mm/g/a/iw$b;->dlW:Ljava/lang/String;

    .line 122
    iput-object v1, v9, Lcom/tencent/mm/g/a/iw$b;->dlX:Ljava/lang/String;

    .line 127
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 127
    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKS:Lcom/tencent/mm/g/a/iw;

    iput-object v9, v0, Lcom/tencent/mm/g/a/iw;->dlS:Lcom/tencent/mm/g/a/iw$b;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/e;->uKL:Z

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->ccU()V

    .line 132
    :cond_0
    const v0, 0xfb42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 114
    :cond_1
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth.genOpenFPEncrypt failed!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "NetSceneTenpayGetOpenTouchCert doscene is fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
