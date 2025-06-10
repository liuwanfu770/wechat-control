.class public interface abstract Lorg/chromium/base/process_launcher/IChildProcessService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/process_launcher/IChildProcessService$Stub;
    }
.end annotation


# virtual methods
.method public abstract bindToCaller()Z
.end method

.method public abstract crashIntentionallyForTesting()V
.end method

.method public abstract invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract setupConnection(Landroid/os/Bundle;Lorg/chromium/base/process_launcher/ICallbackInt;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lorg/chromium/base/process_launcher/ICallbackInt;",
            "Ljava/util/List",
            "<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation
.end method
