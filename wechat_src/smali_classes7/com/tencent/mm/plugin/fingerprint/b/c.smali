.class public final Lcom/tencent/mm/plugin/fingerprint/b/c;
.super Lcom/tencent/mm/plugin/fingerprint/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/b/c$a;
    }
.end annotation


# instance fields
.field private dlW:Ljava/lang/String;

.field private uKM:Ljava/lang/String;

.field private uKN:Lcom/tencent/mm/plugin/fingerprint/b/c$a;

.field private uKO:Lcom/tencent/mm/plugin/fingerprint/d/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xfb27

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/c$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->uKN:Lcom/tencent/mm/plugin/fingerprint/b/c$a;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->uKO:Lcom/tencent/mm/plugin/fingerprint/d/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/b/c;)Lcom/tencent/mm/plugin/fingerprint/d/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->uKO:Lcom/tencent/mm/plugin/fingerprint/d/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/b/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->dlW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fingerprint/b/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->uKM:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fingerprint/d/c;)I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fingerprint/d/c;Z)I
    .locals 6

    .prologue
    const v5, 0xfb2d

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/a/f;

    sget-object v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 4045
    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLx:Ljava/lang/String;

    .line 136
    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/fingerprint/b/a/f;-><init>(Ljava/lang/String;B)V

    .line 4059
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/b/c$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/c$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/c;Lcom/tencent/mm/plugin/fingerprint/d/c;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V

    .line 147
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method public final a(Lcom/tencent/mm/g/a/on;I)V
    .locals 3

    .prologue
    const v2, 0xfb2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->dlW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "success gen encrypted_pay_info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->uKM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "success gen encrypted_pay_sign!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_1
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "callback FingerPrintAuthEvent onSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/on;->dsU:Lcom/tencent/mm/g/a/on$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/on$a;->dsY:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lcom/tencent/mm/g/a/on$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/on$b;-><init>()V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/c;->type()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/g/a/on$b;->dta:I

    .line 189
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/g/a/on$b;->errCode:I

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->dlW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/on$b;->dlW:Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->uKM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/on$b;->dlX:Ljava/lang/String;

    .line 192
    iput p2, v0, Lcom/tencent/mm/g/a/on$b;->dlU:I

    .line 193
    iput-object v0, p1, Lcom/tencent/mm/g/a/on;->dsV:Lcom/tencent/mm/g/a/on$b;

    .line 194
    iget-object v0, p1, Lcom/tencent/mm/g/a/on;->dsU:Lcom/tencent/mm/g/a/on$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/on$a;->dsY:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 197
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->dlW:Ljava/lang/String;

    .line 198
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->uKM:Ljava/lang/String;

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 176
    :cond_1
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "fail gen encrypted_pay_info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_2
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "fail gen encrypted_pay_sign!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(ZZLandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public final djg()Z
    .locals 3

    .prologue
    const v2, 0xfb28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->fz(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final djh()Z
    .locals 2

    .prologue
    const v1, 0xfb29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 69
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djE()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dji()V
    .locals 3

    .prologue
    const v2, 0xfb2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "initFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 88
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->prepare()V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final djj()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public final djk()Z
    .locals 2

    .prologue
    const v1, 0xfb2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->djk()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final djl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    const/4 v0, 0x0

    return-object v0
.end method

.method public final djm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method public final djn()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method public final djo()Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public final djp()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public final fw(Landroid/content/Context;)V
    .locals 10

    .prologue
    const v9, 0xfb2a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2280
    if-eqz p1, :cond_0

    .line 2284
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2285
    const-string/jumbo v1, "com.android.settings.fingerprint.FingerprintSettings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2286
    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2287
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2288
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/huawei/securitymgr/HwFingerprintAuth"

    const-string/jumbo v3, "startRigesterFinger"

    const-string/jumbo v4, "(Landroid/content/Context;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/huawei/securitymgr/HwFingerprintAuth"

    const-string/jumbo v2, "startRigesterFinger"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final type()I
    .locals 2

    .prologue
    const v1, 0xfb30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 249
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djH()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final userCancel()V
    .locals 2

    .prologue
    const v1, 0xfb2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 244
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->cancel()V

    .line 245
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
