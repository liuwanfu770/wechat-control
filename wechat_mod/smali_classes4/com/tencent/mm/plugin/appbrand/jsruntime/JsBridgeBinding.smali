.class public Lcom/tencent/mm/plugin/appbrand/jsruntime/JsBridgeBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCreateRuntime(JJ)J
.end method

.method public static native nativeDestroyRuntime(J)J
.end method

.method public static native nativeInvokeCallbackHandler(JILjava/lang/String;)V
.end method

.method public static native nativeSubscribeHandler(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method
