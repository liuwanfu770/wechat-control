.class public interface abstract Lcom/tencent/kinda/gen/KFingerprintService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract authenticateImpl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/VoidBinaryI32Callback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidBoolCallback;Lcom/tencent/kinda/gen/VoidStringCallback;)V
.end method

.method public abstract changeAuthKey(ZZLjava/lang/String;)V
.end method

.method public abstract isNeedChangeAuthKey()Z
.end method

.method public abstract reGenFpRsaKeyImpl(ZILjava/lang/String;Lcom/tencent/kinda/gen/VoidStringStringCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
.end method

.method public abstract releaseService()V
.end method

.method public abstract setNeedChangeAuthKey(Z)V
.end method

.method public abstract showFaceIdAuthDialogImpl(Ljava/lang/String;Lcom/tencent/kinda/gen/VoidBinaryI32Callback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
.end method

.method public abstract supportBioType()Lcom/tencent/kinda/gen/BioType;
.end method

.method public abstract userCancel()V
.end method
