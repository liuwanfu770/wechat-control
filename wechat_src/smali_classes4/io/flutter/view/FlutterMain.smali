.class public Lio/flutter/view/FlutterMain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/FlutterMain$a;
    }
.end annotation


# static fields
.field private static isRunningInRobolectricTest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x2615

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const/4 v0, 0x0

    sput-boolean v0, Lio/flutter/view/FlutterMain;->isRunningInRobolectricTest:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x260e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-boolean v0, Lio/flutter/view/FlutterMain;->isRunningInRobolectricTest:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lio/flutter/embedding/engine/a/a;->gOB()Lio/flutter/embedding/engine/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/flutter/embedding/engine/a/a;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ensureInitializationCompleteAsync(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/16 v7, 0x260f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    sget-boolean v0, Lio/flutter/view/FlutterMain;->isRunningInRobolectricTest:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2246
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {}, Lio/flutter/embedding/engine/a/a;->gOB()Lio/flutter/embedding/engine/a/a;

    move-result-object v1

    .line 2236
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 2237
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ensureInitializationComplete must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2240
    :cond_1
    iget-object v0, v1, Lio/flutter/embedding/engine/a/a;->PUx:Lio/flutter/embedding/engine/a/a$a;

    if-nez v0, :cond_2

    .line 2241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ensureInitializationComplete must be called after startInitialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2244
    :cond_2
    iget-boolean v0, v1, Lio/flutter/embedding/engine/a/a;->PUv:Z

    if-eqz v0, :cond_3

    .line 2245
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2246
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2248
    :cond_3
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lio/flutter/embedding/engine/a/a$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/a/a$1;-><init>(Lio/flutter/embedding/engine/a/a;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2267
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 105
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static findAppBundlePath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x330ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lio/flutter/embedding/engine/a/a;->gOB()Lio/flutter/embedding/engine/a/a;

    move-result-object v0

    .line 2329
    iget-object v0, v0, Lio/flutter/embedding/engine/a/a;->PUt:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static findAppBundlePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x330ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {}, Lio/flutter/embedding/engine/a/a;->gOB()Lio/flutter/embedding/engine/a/a;

    move-result-object v0

    .line 3329
    iget-object v0, v0, Lio/flutter/embedding/engine/a/a;->PUt:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x2613

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {}, Lio/flutter/embedding/engine/a/a;->gOB()Lio/flutter/embedding/engine/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/a/a;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2614

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {}, Lio/flutter/embedding/engine/a/a;->gOB()Lio/flutter/embedding/engine/a/a;

    move-result-object v0

    .line 3355
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "packages"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/a/a;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static setIsRunningInRobolectricTest(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    sput-boolean p0, Lio/flutter/view/FlutterMain;->isRunningInRobolectricTest:Z

    .line 159
    return-void
.end method

.method public static startInitialization(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x260c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-boolean v0, Lio/flutter/view/FlutterMain;->isRunningInRobolectricTest:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lio/flutter/embedding/engine/a/a;->gOB()Lio/flutter/embedding/engine/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/a/a;->startInitialization(Landroid/content/Context;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static startInitialization(Landroid/content/Context;Lio/flutter/view/FlutterMain$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x260d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    sget-boolean v0, Lio/flutter/view/FlutterMain;->isRunningInRobolectricTest:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lio/flutter/embedding/engine/a/a$a;

    invoke-direct {v0}, Lio/flutter/embedding/engine/a/a$a;-><init>()V

    .line 1029
    iget-object v1, p1, Lio/flutter/view/FlutterMain$a;->lGa:Ljava/lang/String;

    .line 1377
    iput-object v1, v0, Lio/flutter/embedding/engine/a/a$a;->lGa:Ljava/lang/String;

    .line 72
    invoke-static {}, Lio/flutter/embedding/engine/a/a;->gOB()Lio/flutter/embedding/engine/a/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lio/flutter/embedding/engine/a/a;->a(Landroid/content/Context;Lio/flutter/embedding/engine/a/a$a;)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
