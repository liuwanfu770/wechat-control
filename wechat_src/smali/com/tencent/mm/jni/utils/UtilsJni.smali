.class public Lcom/tencent/mm/jni/utils/UtilsJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native AesGcmDecrypt([B[B)[B
.end method

.method public static native AesGcmDecryptWithUncompress([B[B)[B
.end method

.method public static native AesGcmEncrypt([B[B)[B
.end method

.method public static native AesGcmEncryptWithCompress([B[B)[B
.end method

.method public static native AxEcdhDecrypt(J[B)[B
.end method

.method public static native AxEcdhEncrypt(J[B)[B
.end method

.method public static native CreateAxEcdhCryptoEngine(I[B[B)J
.end method

.method public static native CreateHybridEcdhCryptoEngine(I[B[B[B)J
.end method

.method public static native DecryptAvatar([B)[B
.end method

.method public static native Ecdh([B[B)[B
.end method

.method public static native EcdsaSign([B[B)[B
.end method

.method public static native EcdsaVerify([B[B[B)I
.end method

.method public static native GenEcdhKeyPair()[[B
.end method

.method public static native GenEcdsaKeyPair()[[B
.end method

.method public static native HKDF([B[BLjava/lang/String;I)[B
.end method

.method public static native HybridEcdhDecrypt(J[B)[B
.end method

.method public static native HybridEcdhEncrypt(J[B)[B
.end method

.method public static native ReleaseAxEcdhCryptoEngine(J)V
.end method

.method public static native ReleaseHybridEcdhCryptoEngine(J)V
.end method

.method public static native ResetAxEcdhCryptoEngine(J)V
.end method

.method public static native ResetHybridEcdhCryptoEngine(J)V
.end method

.method public static native cryptGenRandom(I)[B
.end method

.method public static native doEcdsaSHAVerify([B[B[B)I
.end method

.method public static native doEcdsaVerify([B[B[B)I
.end method

.method public static native ecdsaGeneralOctKeyPair()[[B
.end method

.method public static native ecdsaSignWithOctKey([B[B)[B
.end method

.method public static native ecdsaVerifyWithOctKey([B[B[B)I
.end method
