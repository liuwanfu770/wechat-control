.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LightLiveCheck"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTimeval(J)Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;
    .locals 10

    .prologue
    const-wide/16 v4, 0x3e8

    const v8, 0x33866

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    div-long v2, p0, v4

    mul-long/2addr v4, p0

    const-wide/32 v6, 0xf4240

    rem-long/2addr v4, v6

    long-to-int v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;-><init>(JI)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
