.class Lcom/tencent/magicbrush/engine/JsEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const v0, 0x222d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {}, Lcom/tencent/magicbrush/a/b;->loadLibraries()V

    .line 45
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native addJsInterface(JLjava/lang/Object;Ljava/lang/String;)V
.end method

.method static native createVM(Ljava/lang/String;[B)J
.end method

.method static native createVMContext(JI)J
.end method

.method static native evaluateJavascript(JLjava/lang/String;)Ljava/lang/String;
.end method

.method static native evaluateJavascriptCache(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method static native evaluateJavascriptDebug(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method static native evaluateJavascriptFile(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method static native getNativeBuffer(IJ)Ljava/nio/ByteBuffer;
.end method

.method static native getNativeBufferId()I
.end method

.method static native pumpMessageLoop(J)V
.end method

.method static native pushObject(JJLjava/lang/String;)Z
.end method

.method static native releaseVM(J)V
.end method

.method static native releaseVMContext(J)V
.end method

.method static native removeJsInterface(JLjava/lang/String;)Z
.end method

.method static native removeObject(JLjava/lang/String;)Z
.end method

.method static native setNativeBuffer(ILjava/nio/ByteBuffer;)V
.end method

.method static native waitForDebuger(JLjava/lang/String;)V
.end method
