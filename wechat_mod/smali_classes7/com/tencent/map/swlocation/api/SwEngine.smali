.class public Lcom/tencent/map/swlocation/api/SwEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static creatLocationEngine(Landroid/content/Context;Lcom/c/a/a/q;)V
    .locals 1

    .prologue
    const v0, 0x15746

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {p0, p1}, Lcom/c/a/a/t;->a(Landroid/content/Context;Lcom/c/a/a/q;)V

    .line 43
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onDestroy()V
    .locals 1

    .prologue
    const v0, 0x15748

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {}, Lcom/c/a/a/t;->finish()V

    .line 54
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setImei(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x15747

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "SenseWhereEngine:invalid imei!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/c/a/a/t;->setImei(Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static startContinousLocationUpdate(Landroid/os/Handler;IILcom/tencent/map/swlocation/api/LocationUpdateListener;Lcom/tencent/map/swlocation/api/ServerMessageListener;)V
    .locals 3

    .prologue
    const v2, 0x15744

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    int-to-long v0, p2

    .line 32
    invoke-static {p0, v0, v1, p3, p4}, Lcom/c/a/a/t;->a(Landroid/os/Handler;JLcom/c/a/a/t$b;Lcom/c/a/a/t$d;)Z

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static stopContinousLocationUpdate()V
    .locals 1

    .prologue
    const v0, 0x15745

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {}, Lcom/c/a/a/t;->xw()V

    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
