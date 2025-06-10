.class public Lcom/tencent/qqmusic/mediaplayer/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1569b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger$1;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger$1;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x15693

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x15695

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x15698

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x15699

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/ILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x15697

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x15696

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x1569a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/ILog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setLog(Lcom/tencent/qqmusic/mediaplayer/ILog;)V
    .locals 0

    .prologue
    .line 55
    sput-object p0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    .line 56
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x15694

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->mILog:Lcom/tencent/qqmusic/mediaplayer/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
