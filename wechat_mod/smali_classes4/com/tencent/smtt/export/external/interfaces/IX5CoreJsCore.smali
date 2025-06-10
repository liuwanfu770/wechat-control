.class public interface abstract Lcom/tencent/smtt/export/external/interfaces/IX5CoreJsCore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract canUseX5JsCore(Landroid/content/Context;)Z
.end method

.method public abstract canUseX5JsCoreNewAPI(Landroid/content/Context;)Z
.end method

.method public abstract canX5JsCoreUseBuffer(Landroid/content/Context;)Z
.end method

.method public abstract createX5JavaBridge(Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public abstract createX5JsVirtualMachine(Landroid/content/Context;Landroid/os/Looper;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;
.end method

.method public abstract currentContextData()Ljava/lang/Object;
.end method

.method public abstract destroyX5JsCore(Ljava/lang/Object;)V
.end method

.method public abstract evaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getNativeBuffer(Ljava/lang/Object;I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getNativeBufferId(Ljava/lang/Object;)I
.end method

.method public abstract pause(Ljava/lang/Object;)V
.end method

.method public abstract pauseTimers(Ljava/lang/Object;)V
.end method

.method public abstract removeJavascriptInterface(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract resume(Ljava/lang/Object;)V
.end method

.method public abstract resumeTimers(Ljava/lang/Object;)V
.end method

.method public abstract setJsValueFactory(Ljava/lang/Object;)V
.end method

.method public abstract setNativeBuffer(Ljava/lang/Object;ILjava/nio/ByteBuffer;)V
.end method
