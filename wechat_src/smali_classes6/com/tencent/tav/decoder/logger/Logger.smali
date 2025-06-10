.class public Lcom/tencent/tav/decoder/logger/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/decoder/logger/Logger$DefaultLogProxy;,
        Lcom/tencent/tav/decoder/logger/Logger$LogLevel;
    }
.end annotation


# static fields
.field public static final NO_LOG:I = 0x7fffffff

.field private static level:I

.field private static logProxy:Lcom/tencent/tav/decoder/logger/ILog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x38d21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x3

    sput v0, Lcom/tencent/tav/decoder/logger/Logger;->level:I

    .line 36
    new-instance v0, Lcom/tencent/tav/decoder/logger/Logger$DefaultLogProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger$DefaultLogProxy;-><init>(Lcom/tencent/tav/decoder/logger/Logger$1;)V

    sput-object v0, Lcom/tencent/tav/decoder/logger/Logger;->logProxy:Lcom/tencent/tav/decoder/logger/ILog;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x38d1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    sget-object v0, Lcom/tencent/tav/decoder/logger/Logger;->logProxy:Lcom/tencent/tav/decoder/logger/ILog;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/tav/decoder/logger/Logger;->level:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 70
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_1
    sget-object v0, Lcom/tencent/tav/decoder/logger/Logger;->logProxy:Lcom/tencent/tav/decoder/logger/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/tav/decoder/logger/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x38d1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    sget-object v0, Lcom/tencent/tav/decoder/logger/Logger;->logProxy:Lcom/tencent/tav/decoder/logger/ILog;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/tav/decoder/logger/Logger;->level:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 101
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_1
    sget-object v0, Lcom/tencent/tav/decoder/logger/Logger;->logProxy:Lcom/tencent/tav/decoder/logger/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/tav/decoder/logger/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const v2, 0x38d20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    sget-object v0, Lcom/tencent/tav/decoder/logger/Logger;->logProxy:Lcom/tencent/tav/decoder/logger/ILog;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/tav/decoder/logger/Logger;->level:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 111
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_1
    sget-object v0, Lcom/tencent/tav/decoder/logger/Logger;->logProxy:Lcom/tencent/tav/decoder/logger/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tav/decoder/logger/ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x38d1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-object v0, Lcom/tencent/tav/decoder/logger/Logger;->logProxy:Lcom/tencent/tav/decoder/logger/ILog;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/tav/decoder/logger/Logger;->level:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 81
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_1
    sget-object v0, Lcom/tencent/tav/decoder/logger/Logger;->logProxy:Lcom/tencent/tav/decoder/logger/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/tav/decoder/logger/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setLevel(I)V
    .locals 0

    .prologue
    .line 44
    sput p0, Lcom/tencent/tav/decoder/logger/Logger;->level:I

    .line 45
    return-void
.end method

.method public static setLogProxy(Lcom/tencent/tav/decoder/logger/ILog;)V
    .locals 0

    .prologue
    .line 51
    sput-object p0, Lcom/tencent/tav/decoder/logger/Logger;->logProxy:Lcom/tencent/tav/decoder/logger/ILog;

    .line 52
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x38d1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-object v0, Lcom/tencent/tav/decoder/logger/Logger;->logProxy:Lcom/tencent/tav/decoder/logger/ILog;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/tav/decoder/logger/Logger;->level:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 59
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_1
    sget-object v0, Lcom/tencent/tav/decoder/logger/Logger;->logProxy:Lcom/tencent/tav/decoder/logger/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/tav/decoder/logger/ILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x38d1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-object v0, Lcom/tencent/tav/decoder/logger/Logger;->logProxy:Lcom/tencent/tav/decoder/logger/ILog;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/tav/decoder/logger/Logger;->level:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 91
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_1
    sget-object v0, Lcom/tencent/tav/decoder/logger/Logger;->logProxy:Lcom/tencent/tav/decoder/logger/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/tav/decoder/logger/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
