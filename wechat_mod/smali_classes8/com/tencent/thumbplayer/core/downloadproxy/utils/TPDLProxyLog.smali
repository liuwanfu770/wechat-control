.class public Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mLogListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;

.field private static mServiceType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x309af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->mLogListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->mLogListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x309b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->mLogListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->mLogListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x309b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->mLogListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->mLogListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setLogListener(ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;)V
    .locals 0

    .prologue
    .line 19
    sput p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->mServiceType:I

    .line 20
    sput-object p1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->mLogListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;

    .line 21
    return-void
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x309b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->mLogListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->mLogListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
