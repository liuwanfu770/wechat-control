.class public final Lcom/tencent/mm/ipcinvoker/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gCy:Lcom/tencent/mm/ipcinvoker/h/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26c77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/ipcinvoker/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/h/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/h/b;->gCy:Lcom/tencent/mm/ipcinvoker/h/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/ipcinvoker/h/a/a;)Z
    .locals 1

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_0
    sput-object p0, Lcom/tencent/mm/ipcinvoker/h/b;->gCy:Lcom/tencent/mm/ipcinvoker/h/a/a;

    .line 45
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x26c76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/ipcinvoker/h/b;->gCy:Lcom/tencent/mm/ipcinvoker/h/a/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/h/a/a;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x26c74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/tencent/mm/ipcinvoker/h/b;->gCy:Lcom/tencent/mm/ipcinvoker/h/a/a;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/h/a/a;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x26c73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/mm/ipcinvoker/h/b;->gCy:Lcom/tencent/mm/ipcinvoker/h/a/a;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/h/a/a;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x26c75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sget-object v0, Lcom/tencent/mm/ipcinvoker/h/b;->gCy:Lcom/tencent/mm/ipcinvoker/h/a/a;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/h/a/a;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
