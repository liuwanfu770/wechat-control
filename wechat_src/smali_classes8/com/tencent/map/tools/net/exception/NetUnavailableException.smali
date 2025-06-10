.class public Lcom/tencent/map/tools/net/exception/NetUnavailableException;
.super Lcom/tencent/map/tools/net/exception/NetErrorException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x26a035f3e6914db6L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/map/tools/net/exception/NetErrorException;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/map/tools/net/exception/NetErrorException;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const v0, 0x2a389

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/map/tools/net/exception/NetErrorException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/tencent/map/tools/net/exception/NetUnavailableException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
