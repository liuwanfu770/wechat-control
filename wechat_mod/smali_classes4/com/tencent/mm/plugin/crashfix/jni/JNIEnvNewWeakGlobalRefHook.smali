.class public Lcom/tencent/mm/plugin/crashfix/jni/JNIEnvNewWeakGlobalRefHook;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native calculateOffset()V
.end method

.method public static native hook(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
.end method

.method public static init()V
    .locals 2

    .prologue
    const v1, 0x238da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    const-string/jumbo v0, "systemcrashprotect"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
