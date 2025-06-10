.class public final Lcom/tencent/mm/dynamicbackground/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/dynamicbackground/a/c$a;
    }
.end annotation


# static fields
.field private static giN:Lcom/tencent/mm/dynamicbackground/a/c$a;

.field private static giO:Lcom/tencent/mm/dynamicbackground/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19241

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/dynamicbackground/a/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/dynamicbackground/a/c$1;-><init>()V

    .line 44
    sput-object v0, Lcom/tencent/mm/dynamicbackground/a/c;->giN:Lcom/tencent/mm/dynamicbackground/a/c$a;

    sput-object v0, Lcom/tencent/mm/dynamicbackground/a/c;->giO:Lcom/tencent/mm/dynamicbackground/a/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/dynamicbackground/a/c$a;)V
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lcom/tencent/mm/dynamicbackground/a/c;->giO:Lcom/tencent/mm/dynamicbackground/a/c$a;

    .line 48
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1923c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/dynamicbackground/a/c;->giO:Lcom/tencent/mm/dynamicbackground/a/c$a;

    if-eqz v0, :cond_1

    .line 62
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    const-string/jumbo v0, ""

    .line 66
    :cond_0
    sget-object v1, Lcom/tencent/mm/dynamicbackground/a/c;->giO:Lcom/tencent/mm/dynamicbackground/a/c$a;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/dynamicbackground/a/c$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1923f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    sget-object v0, Lcom/tencent/mm/dynamicbackground/a/c;->giO:Lcom/tencent/mm/dynamicbackground/a/c$a;

    if-eqz v0, :cond_1

    .line 92
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, ""

    .line 96
    :cond_0
    sget-object v1, Lcom/tencent/mm/dynamicbackground/a/c;->giO:Lcom/tencent/mm/dynamicbackground/a/c$a;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/dynamicbackground/a/c$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1923d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/dynamicbackground/a/c;->giO:Lcom/tencent/mm/dynamicbackground/a/c$a;

    if-eqz v0, :cond_1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, ""

    .line 76
    :cond_0
    sget-object v1, Lcom/tencent/mm/dynamicbackground/a/c;->giO:Lcom/tencent/mm/dynamicbackground/a/c$a;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/dynamicbackground/a/c$a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x19240

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    sget-object v0, Lcom/tencent/mm/dynamicbackground/a/c;->giO:Lcom/tencent/mm/dynamicbackground/a/c$a;

    if-eqz v0, :cond_1

    .line 102
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, ""

    .line 106
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/tencent/mm/dynamicbackground/a/c;->giO:Lcom/tencent/mm/dynamicbackground/a/c$a;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/dynamicbackground/a/c$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1923b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    sget-object v0, Lcom/tencent/mm/dynamicbackground/a/c;->giO:Lcom/tencent/mm/dynamicbackground/a/c$a;

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, ""

    .line 56
    :cond_0
    sget-object v1, Lcom/tencent/mm/dynamicbackground/a/c;->giO:Lcom/tencent/mm/dynamicbackground/a/c$a;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/dynamicbackground/a/c$a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1923e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-object v0, Lcom/tencent/mm/dynamicbackground/a/c;->giO:Lcom/tencent/mm/dynamicbackground/a/c$a;

    if-eqz v0, :cond_1

    .line 82
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    const-string/jumbo v0, ""

    .line 86
    :cond_0
    sget-object v1, Lcom/tencent/mm/dynamicbackground/a/c;->giO:Lcom/tencent/mm/dynamicbackground/a/c$a;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/dynamicbackground/a/c$a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
