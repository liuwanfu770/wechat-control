.class public interface abstract Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract ExitChildProcess()V
.end method

.method public abstract RegisterFileDescriptors([Ljava/lang/String;[I[I[J[J)V
.end method

.method public abstract getFileDescriptorsIdsToKeys()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initCommandLine([Ljava/lang/String;)V
.end method

.method public abstract loadNativeLibrary(Landroid/content/Context;)Z
.end method

.method public abstract onBeforeMain()V
.end method

.method public abstract onConnectionSetup(Landroid/os/Bundle;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onServiceBound(Landroid/content/Intent;)V
.end method

.method public abstract onServiceCreated()V
.end method

.method public abstract preloadNativeLibrary(Landroid/content/Context;)V
.end method

.method public abstract runMain()V
.end method

.method public abstract startContentMainRunner()V
.end method
