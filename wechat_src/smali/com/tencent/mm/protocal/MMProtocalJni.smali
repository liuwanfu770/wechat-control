.class public final Lcom/tencent/mm/protocal/MMProtocalJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static native aesDecrypt([B[B)[B
.end method

.method public static native aesDecryptFile(Ljava/lang/String;Ljava/lang/String;[B)I
.end method

.method public static native aesEncrypt([B[B)[B
.end method

.method public static native computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I
.end method

.method public static native decodeSecureNotifyData([BIIIIIII[B)[B
.end method

.method public static native genClientCheckKVRes(ILjava/lang/String;[B[B[B[BLcom/tencent/mm/pointers/PByteArray;)V
.end method

.method public static native genSignature(I[B[B)I
.end method

.method public static native generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I
.end method

.method public static native mergeSyncKey([B[BLcom/tencent/mm/pointers/PByteArray;)Z
.end method

.method public static native pack([BLcom/tencent/mm/pointers/PByteArray;[BI[BLjava/lang/String;III[B[BIIII)Z
.end method

.method public static native packDoubleHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BII)Z
.end method

.method public static native packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BII)Z
.end method

.method public static native packHybridEcdh(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[BIII)Z
.end method

.method public static native rsaPublicEncrypt([BLcom/tencent/mm/pointers/PByteArray;[B[B)Z
.end method

.method public static native rsaPublicEncryptPemkey([BLcom/tencent/mm/pointers/PByteArray;[B)Z
.end method

.method public static native setClientPackVersion(I)Z
.end method

.method public static native setDeviceTypeId(I)V
.end method

.method public static native setIsLite(Z)V
.end method

.method public static native setProtocalJniLogLevel(I)Z
.end method

.method public static native unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
.end method

.method public static native verifySyncKey([B)Z
.end method
