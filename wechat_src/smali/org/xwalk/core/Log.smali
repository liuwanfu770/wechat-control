.class public Lorg/xwalk/core/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetLogCallBack(Lcom/tencent/xweb/util/IXWebLogClient;)V
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    .line 17
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2661a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/util/IXWebLogClient;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x26616

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/util/IXWebLogClient;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x26615

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/util/IXWebLogClient;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x26614

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/util/IXWebLogClient;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x26619

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/util/IXWebLogClient;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2661b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/util/IXWebLogClient;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x26617

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/util/IXWebLogClient;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x26618

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lorg/xwalk/core/Log;->m_log_callback:Lcom/tencent/xweb/util/IXWebLogClient;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/util/IXWebLogClient;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
