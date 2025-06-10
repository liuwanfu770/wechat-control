.class public Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KFingerprintService;


# instance fields
.field TAG:Ljava/lang/String;

.field private activetyListener:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lb;",
            ">;"
        }
    .end annotation
.end field

.field private changePwdCallback:Lcom/tencent/kinda/gen/VoidBoolCallback;

.field identify_num:I

.field mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

.field private tipDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x4804

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "KindaFingerprintImpl"

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->TAG:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$1;-><init>(Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->activetyListener:Lcom/tencent/mm/sdk/b/c;

    .line 321
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 322
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->identify_num:I

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->tipDialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;)Lcom/tencent/kinda/gen/VoidBoolCallback;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->changePwdCallback:Lcom/tencent/kinda/gen/VoidBoolCallback;

    return-object v0
.end method


# virtual methods
.method public authenticateImpl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/VoidBinaryI32Callback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidBoolCallback;Lcom/tencent/kinda/gen/VoidStringCallback;)V
    .locals 5

    .prologue
    const/16 v4, 0x4806

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 113
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 1033
    iput-object p2, v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLq:Ljava/lang/String;

    .line 114
    new-instance v0, Lcom/tencent/mm/g/a/rd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rd;-><init>()V

    .line 115
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eFZ()V

    .line 118
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "req fingerprint auth 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/a;->eFZ()V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x450

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 122
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/a/f;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/fingerprint/b/a/f;-><init>(Ljava/lang/String;)V

    .line 123
    iput-object p1, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/f;->dbV:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$2;

    invoke-direct {v3, p0, p3, p5, p4}, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$2;-><init>(Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;Lcom/tencent/kinda/gen/VoidBinaryI32Callback;Lcom/tencent/kinda/gen/VoidBoolCallback;Lcom/tencent/kinda/gen/VoidCallback;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/d;)V

    .line 182
    iput-object p5, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->changePwdCallback:Lcom/tencent/kinda/gen/VoidBoolCallback;

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->activetyListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 184
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public changeAuthKey(ZZLjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x480b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 298
    const-string/jumbo v0, "pwd"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 300
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djB()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    :cond_0
    if-eqz p2, :cond_2

    .line 302
    const/4 v0, 0x0

    .line 303
    iget-object v2, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 304
    const/4 v0, 0x1

    .line 308
    :cond_1
    :goto_0
    const-string/jumbo v2, "key_open_biometric_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->a(ZZLandroid/os/Bundle;)Z

    .line 312
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 305
    :cond_4
    iget-object v2, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dje()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public closeTipDialog()V
    .locals 2

    .prologue
    const/16 v1, 0x480e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->tipDialog:Landroid/app/Dialog;

    .line 353
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public isNeedChangeAuthKey()Z
    .locals 3

    .prologue
    const/16 v2, 0x480a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djn()Z

    move-result v0

    .line 286
    sget-object v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 4023
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    .line 288
    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 290
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 4027
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    .line 292
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 288
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reGenFpRsaKeyImpl(ZILjava/lang/String;Lcom/tencent/kinda/gen/VoidStringStringCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 4

    .prologue
    const/16 v3, 0x4808

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    new-instance v0, Lcom/tencent/mm/g/a/iw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iw;-><init>()V

    .line 198
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/iw;->dlS:Lcom/tencent/mm/g/a/iw$b;

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/g/a/iw;->dlR:Lcom/tencent/mm/g/a/iw$a;

    iput-boolean p1, v1, Lcom/tencent/mm/g/a/iw$a;->dlT:Z

    .line 200
    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->showProgress()V

    .line 203
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/iw;->dlR:Lcom/tencent/mm/g/a/iw$a;

    iput p2, v1, Lcom/tencent/mm/g/a/iw$a;->dlU:I

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/g/a/iw;->dlR:Lcom/tencent/mm/g/a/iw$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/iw$a;->dlV:Ljava/lang/String;

    .line 205
    new-instance v1, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;

    invoke-direct {v1, p0, v0, p4, p5}, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;-><init>(Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;Lcom/tencent/mm/g/a/iw;Lcom/tencent/kinda/gen/VoidStringStringCallback;Lcom/tencent/kinda/gen/VoidCallback;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/iw;->callback:Ljava/lang/Runnable;

    .line 229
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 230
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public releaseService()V
    .locals 3

    .prologue
    const/16 v2, 0x4807

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    new-instance v0, Lcom/tencent/mm/g/a/rd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rd;-><init>()V

    .line 189
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 190
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->activetyListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNeedChangeAuthKey(Z)V
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 3027
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    .line 280
    return-void
.end method

.method public showFaceIdAuthDialogImpl(Ljava/lang/String;Lcom/tencent/kinda/gen/VoidBinaryI32Callback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 7

    .prologue
    const/16 v6, 0x4809

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showFaceIdAuthDialogImpl begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 2033
    iput-object p1, v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLq:Ljava/lang/String;

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3dc9

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 238
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/h;

    .line 239
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string/jumbo v1, "face_auth_scene"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    new-instance v3, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;-><init>(Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;Lcom/tencent/kinda/gen/VoidBinaryI32Callback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/fingerprint/b/h;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;Landroid/os/Bundle;)V

    .line 275
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public showProgress()V
    .locals 4

    .prologue
    const/16 v3, 0x480d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 331
    :cond_1
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$5;

    invoke-direct {v2, p0}, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$5;-><init>(Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->tipDialog:Landroid/app/Dialog;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-void

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "fingerprint loading error! KindaContext return null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public supportBioType()Lcom/tencent/kinda/gen/BioType;
    .locals 2

    .prologue
    const/16 v1, 0x4805

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djc()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/kinda/gen/BioType;->FINGERPRINT:Lcom/tencent/kinda/gen/BioType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->dje()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/tencent/kinda/gen/BioType;->FACEID:Lcom/tencent/kinda/gen/BioType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_1
    sget-object v0, Lcom/tencent/kinda/gen/BioType;->NONE:Lcom/tencent/kinda/gen/BioType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public userCancel()V
    .locals 2

    .prologue
    const/16 v1, 0x480c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    if-nez v0, :cond_0

    .line 316
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->userCancel()V

    .line 319
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
