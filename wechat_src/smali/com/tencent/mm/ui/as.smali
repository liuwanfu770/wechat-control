.class public final Lcom/tencent/mm/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/as$a;
    }
.end annotation


# static fields
.field private static LWW:Lcom/tencent/mm/ui/as$a;

.field private static LWX:Lcom/tencent/mm/ui/as$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26d94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/ui/as$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/as$1;-><init>()V

    .line 47
    sput-object v0, Lcom/tencent/mm/ui/as;->LWW:Lcom/tencent/mm/ui/as$a;

    sput-object v0, Lcom/tencent/mm/ui/as;->LWX:Lcom/tencent/mm/ui/as$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/as$a;)V
    .locals 0

    .prologue
    .line 50
    sput-object p0, Lcom/tencent/mm/ui/as;->LWX:Lcom/tencent/mm/ui/as$a;

    .line 51
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x26d8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget-object v0, Lcom/tencent/mm/ui/as;->LWX:Lcom/tencent/mm/ui/as$a;

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, ""

    .line 69
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/as;->LWX:Lcom/tencent/mm/ui/as$a;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/ui/as$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x26d92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    sget-object v0, Lcom/tencent/mm/ui/as;->LWX:Lcom/tencent/mm/ui/as$a;

    if-eqz v0, :cond_1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, ""

    .line 99
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/as;->LWX:Lcom/tencent/mm/ui/as$a;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/ui/as$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x26d90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-object v0, Lcom/tencent/mm/ui/as;->LWX:Lcom/tencent/mm/ui/as$a;

    if-eqz v0, :cond_1

    .line 75
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, ""

    .line 79
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/as;->LWX:Lcom/tencent/mm/ui/as$a;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/ui/as$a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x26d93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    sget-object v0, Lcom/tencent/mm/ui/as;->LWX:Lcom/tencent/mm/ui/as$a;

    if-eqz v0, :cond_1

    .line 105
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    const-string/jumbo v0, ""

    .line 109
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

    .line 110
    sget-object v1, Lcom/tencent/mm/ui/as;->LWX:Lcom/tencent/mm/ui/as$a;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/ui/as$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x26d8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-object v0, Lcom/tencent/mm/ui/as;->LWX:Lcom/tencent/mm/ui/as$a;

    if-eqz v0, :cond_1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, ""

    .line 59
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/as;->LWX:Lcom/tencent/mm/ui/as$a;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/ui/as$a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x26d91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    sget-object v0, Lcom/tencent/mm/ui/as;->LWX:Lcom/tencent/mm/ui/as$a;

    if-eqz v0, :cond_1

    .line 85
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    const-string/jumbo v0, ""

    .line 89
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/as;->LWX:Lcom/tencent/mm/ui/as$a;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/ui/as$a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
