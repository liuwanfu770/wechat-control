.class public Lcom/hilive/mediasdk/LogDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilive/mediasdk/LogDelegate$DefaultLog;,
        Lcom/hilive/mediasdk/LogDelegate$ILog;
    }
.end annotation


# static fields
.field private static sImp:Lcom/hilive/mediasdk/LogDelegate$ILog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x11f84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Lcom/hilive/mediasdk/LogDelegate$DefaultLog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hilive/mediasdk/LogDelegate$DefaultLog;-><init>(Lcom/hilive/mediasdk/LogDelegate$1;)V

    sput-object v0, Lcom/hilive/mediasdk/LogDelegate;->sImp:Lcom/hilive/mediasdk/LogDelegate$ILog;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-object v0, Lcom/hilive/mediasdk/LogDelegate;->sImp:Lcom/hilive/mediasdk/LogDelegate$ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/hilive/mediasdk/LogDelegate$ILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    sget-object v0, Lcom/hilive/mediasdk/LogDelegate;->sImp:Lcom/hilive/mediasdk/LogDelegate$ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/hilive/mediasdk/LogDelegate$ILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    sget-object v0, Lcom/hilive/mediasdk/LogDelegate;->sImp:Lcom/hilive/mediasdk/LogDelegate$ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/hilive/mediasdk/LogDelegate$ILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    sget-object v0, Lcom/hilive/mediasdk/LogDelegate;->sImp:Lcom/hilive/mediasdk/LogDelegate$ILog;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/hilive/mediasdk/LogDelegate$ILog;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setImp(Lcom/hilive/mediasdk/LogDelegate$ILog;)V
    .locals 0

    .prologue
    .line 80
    if-eqz p0, :cond_0

    .line 81
    sput-object p0, Lcom/hilive/mediasdk/LogDelegate;->sImp:Lcom/hilive/mediasdk/LogDelegate$ILog;

    .line 83
    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    sget-object v0, Lcom/hilive/mediasdk/LogDelegate;->sImp:Lcom/hilive/mediasdk/LogDelegate$ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/hilive/mediasdk/LogDelegate$ILog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x11f81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget-object v0, Lcom/hilive/mediasdk/LogDelegate;->sImp:Lcom/hilive/mediasdk/LogDelegate$ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/hilive/mediasdk/LogDelegate$ILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
