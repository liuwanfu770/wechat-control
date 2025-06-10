.class public Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectForWXJNIInterface;
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

.method public static native decrypt(Ljava/lang/String;[BJ)Ljava/lang/String;
.end method

.method public static native encrypt(Ljava/lang/String;Ljava/lang/String;J)[B
.end method

.method public static native faceMd5([BJ)Ljava/lang/String;
.end method

.method public static native getEncodeString(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectResult;
.end method

.method public static native verifyDataToJpg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
