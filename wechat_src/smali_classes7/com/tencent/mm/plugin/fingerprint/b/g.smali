.class public final Lcom/tencent/mm/plugin/fingerprint/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/b/g$a;
    }
.end annotation


# instance fields
.field dlU:I

.field private dlX:Ljava/lang/String;

.field private jyj:Ljava/lang/String;

.field uKU:Lcom/tencent/mm/sdk/platformtools/au;

.field uKY:Lcom/tencent/mm/plugin/fingerprint/d/b;

.field private uKZ:Lcom/tencent/mm/plugin/fingerprint/d/b;

.field uLa:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field private uLb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xfb4c

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uKY:Lcom/tencent/mm/plugin/fingerprint/d/b;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uKZ:Lcom/tencent/mm/plugin/fingerprint/d/b;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uLa:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uLb:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->dlX:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->jyj:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/b/g$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/g;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/mm/sdk/platformtools/au$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uKU:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/d/b;)V
    .locals 5

    .prologue
    const v4, 0xfb50

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 204
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/a/f;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/fingerprint/b/a/f;-><init>(Ljava/lang/String;B)V

    .line 205
    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/b/g$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/fingerprint/b/g$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/g;Lcom/tencent/mm/plugin/fingerprint/d/b;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V

    .line 259
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/d/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xfb4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uLa:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 113
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uKY:Lcom/tencent/mm/plugin/fingerprint/d/b;

    .line 116
    iput-object p3, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->jyj:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->fx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->getRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eFX()V

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "FingerPrintAuth.getRsaKey() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/o;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/g$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/fingerprint/b/g$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/g;B)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/o;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/o$a;)V

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/b/o;->bnx()V

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 124
    :cond_0
    const-string/jumbo v1, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v2, "do NetSceneTenpayGetOpenTouchCert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/c/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/c/e;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uLa:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/fingerprint/d/b;I)V
    .locals 10

    .prologue
    const v9, 0xfb4f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uKZ:Lcom/tencent/mm/plugin/fingerprint/d/b;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->jyj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "get user pwd error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uLa:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const v2, 0x7f101131

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/fingerprint/d/b;->be(ILjava/lang/String;)V

    .line 173
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->gzI()Ljava/lang/String;

    move-result-object v4

    .line 179
    const-string/jumbo v3, ""

    .line 180
    const-string/jumbo v0, ""

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->djk()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->fx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->dlU:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uLb:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->dlX:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->fx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uLb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    const-string/jumbo v2, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v3, "The value of encrypted_device_info which return by FingerPrintAuth.genOpenFPEncrypt is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_1
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/c/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->jyj:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3, p2}, Lcom/tencent/mm/plugin/fingerprint/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uLa:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 198
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    const-string/jumbo v2, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v3, "The value of encrypto_open_sign which return by FingerPrintAuth.genOpenFPSign is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0xfb4e

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    instance-of v1, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;

    if-eqz v1, :cond_2

    .line 138
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 139
    const-string/jumbo v1, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v3, "get FingerPrint cert success"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    check-cast p4, Lcom/tencent/mm/plugin/fingerprint/c/e;

    .line 141
    iget-object v1, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;->uLb:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uLb:Ljava/lang/String;

    .line 142
    iget-object v1, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;->dlX:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->dlX:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uKY:Lcom/tencent/mm/plugin/fingerprint/d/b;

    const-string/jumbo p3, ""

    .line 146
    :cond_0
    :goto_0
    invoke-interface {v1, v0, p3}, Lcom/tencent/mm/plugin/fingerprint/d/b;->be(ILjava/lang/String;)V

    .line 150
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 163
    :goto_1
    return v0

    .line 145
    :cond_1
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "get FingerPrint cert error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uKY:Lcom/tencent/mm/plugin/fingerprint/d/b;

    const/4 v0, -0x1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uLa:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const v4, 0x7f101131

    .line 147
    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 151
    :cond_2
    instance-of v1, p4, Lcom/tencent/mm/plugin/fingerprint/c/f;

    if-eqz v1, :cond_4

    .line 153
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eFY()V

    .line 155
    const-string/jumbo v1, "OK"

    .line 156
    invoke-static {v0, v0, v0, v1}, Lcom/tencent/mm/plugin/soter/d/a;->d(IIILjava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uKZ:Lcom/tencent/mm/plugin/fingerprint/d/b;

    const-string/jumbo v3, ""

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/plugin/fingerprint/d/b;->be(ILjava/lang/String;)V

    .line 161
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/g;->uKZ:Lcom/tencent/mm/plugin/fingerprint/d/b;

    const/4 v1, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fingerprint/d/b;->be(ILjava/lang/String;)V

    goto :goto_2

    .line 163
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
