.class public Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KDeviceService;


# static fields
.field private static final TAG:Ljava/lang/String; = "KindaDeviceServiceImpl"


# instance fields
.field private _hellAccFlag_:B

.field private mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x47f0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public invokePhoneCall(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x47f8

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "KindaDeviceServiceImpl"

    const-string/jumbo v1, "invokePhoneCall %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.DIAL"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    const-string/jumbo v0, "tel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/kinda/framework/app/KindaDeviceServiceImpl"

    const-string/jumbo v3, "invokePhoneCall"

    const-string/jumbo v4, "(Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/kinda/framework/app/KindaDeviceServiceImpl"

    const-string/jumbo v2, "invokePhoneCall"

    const-string/jumbo v3, "(Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public isDeviceOpenBiometricVerification()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x47f1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    if-nez v1, :cond_0

    .line 26
    const-string/jumbo v1, "KindaDeviceServiceImpl"

    const-string/jumbo v2, "KindaDeviceServiceImpl.isDeviceOpenBiometricVerification, mgr == null, return false."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djh()Z

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djp()Z

    move-result v2

    .line 31
    const-string/jumbo v3, "KindaDeviceServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "KindaDeviceServiceImpl.isDeviceOpenBiometricVerification, isDeviceHasFingerPrint: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", isDeviceHasFaceID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isDeviceSupportFaceId()Z
    .locals 5

    .prologue
    const/16 v4, 0x47f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    if-nez v0, :cond_0

    .line 49
    const-string/jumbo v0, "KindaDeviceServiceImpl"

    const-string/jumbo v1, "KindaDeviceServiceImpl.isDeviceSupportFaceId, mgr == null, return false."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djo()Z

    move-result v0

    .line 53
    const-string/jumbo v1, "KindaDeviceServiceImpl"

    const-string/jumbo v2, "KindaDeviceServiceImpl.isDeviceSupportFaceId, return: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isDeviceSupportTouchId()Z
    .locals 5

    .prologue
    const/16 v4, 0x47f2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    if-nez v0, :cond_0

    .line 38
    const-string/jumbo v0, "KindaDeviceServiceImpl"

    const-string/jumbo v1, "KindaDeviceServiceImpl.isDeviceSupportFP, mgr == null, return false."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djg()Z

    move-result v0

    .line 42
    const-string/jumbo v1, "KindaDeviceServiceImpl"

    const-string/jumbo v2, "KindaDeviceServiceImpl.isDeviceSupportFP, return"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isRoot()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x47f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    if-nez v0, :cond_0

    .line 60
    const-string/jumbo v0, "KindaDeviceServiceImpl"

    const-string/jumbo v1, "KindaDeviceServiceImpl.isRoot, mgr == null, return false."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return v3

    .line 64
    :cond_0
    const-string/jumbo v0, "KindaDeviceServiceImpl"

    const-string/jumbo v1, "KindaDeviceServiceImpl.isRoot, return: false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public soterCpuId()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x47f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->eGb()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v0

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/e;->CQe:Ljava/lang/String;

    .line 71
    const-string/jumbo v1, "KindaDeviceServiceImpl"

    const-string/jumbo v2, "KindaDeviceServiceImpl.soterCpuId, return: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public soterUid()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x47f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->eGb()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v0

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/e;->gSF:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "KindaDeviceServiceImpl"

    const-string/jumbo v2, "KindaDeviceServiceImpl.isDeviceSupportFaceId, return: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public updateBiometricVerificationState(IZ)V
    .locals 4

    .prologue
    const/16 v3, 0x47f7

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    if-nez p1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nY(Z)V

    .line 97
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nZ(Z)V

    .line 109
    :cond_0
    :goto_0
    const-string/jumbo v0, "KindaDeviceServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KindaDeviceServiceImpl.updateBiometricVerificationState, soterOpenType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", biometricVerificationState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nZ(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nY(Z)V

    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nY(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nZ(Z)V

    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nZ(Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;->mgr:Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->nY(Z)V

    goto :goto_0
.end method

.method public useLastestTouchInfo()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method
