.class public final Lcom/tencent/ytcommon/auth/YTLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, 0xa47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-boolean v0, Lcom/tencent/ytcommon/auth/Config;->DEBUG:Z

    if-nez v0, :cond_0

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/tencent/ytcommon/auth/Config;->DEBUG:Z

    if-nez v0, :cond_0

    .line 32
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    sget-boolean v0, Lcom/tencent/ytcommon/auth/Config;->DEBUG:Z

    .line 12
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lcom/tencent/ytcommon/auth/Config;->DEBUG:Z

    .line 18
    return-void
.end method
