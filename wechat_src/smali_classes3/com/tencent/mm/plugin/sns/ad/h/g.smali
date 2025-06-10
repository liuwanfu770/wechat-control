.class public final Lcom/tencent/mm/plugin/sns/ad/h/g;
.super Lcom/tencent/mm/sdk/platformtools/ad;
.source "SourceFile"


# direct methods
.method public static h(Landroid/os/Bundle;Ljava/lang/String;)D
    .locals 5

    .prologue
    const v4, 0x3a665

    const-wide/16 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    if-nez p0, :cond_0

    .line 16
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_0
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 26
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
