.class public Lcom/tencent/thumbplayer/core/common/TPDrm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDRMCapabilities()[I
    .locals 3

    .prologue
    const v2, 0x30eb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPDrm;->native_getDRMCapabilities()[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 20
    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static native native_getDRMCapabilities()[I
.end method
